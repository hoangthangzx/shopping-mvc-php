<?php
require 'vendor/autoload.php';
session_start();
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

if (isset($_SESSION['pro']) && isset($_SESSION['user'])) {
    $orderDetails = $_SESSION['pro'];
    $userInfo = $_SESSION['user'];
    $total = $_SESSION['total'];
    $spreadsheet = new Spreadsheet();
    $sheet = $spreadsheet->getActiveSheet();

    // Set document properties
    $spreadsheet->getProperties()->setCreator("Your Shop Name")
                                 ->setLastModifiedBy("Your Shop Name")
                                 ->setTitle("HÓA ĐƠN BÁN HÀNG")
                                 ->setDescription("HÓA ĐƠN BÁN HÀNG generated from website")
                                 ->setKeywords("invoice")
                                 ->setCategory("Invoices");

    // Set title for the invoice
    $sheet->setCellValue('A1', 'HÓA ĐƠN BÁN HÀNG')->mergeCells('A1:E1')->getStyle('A1')->getAlignment()->setHorizontal('center');
    $sheet->getRowDimension('1')->setRowHeight(30);
    $sheet->getStyle('A1')->getFont()->setSize(14);
    $sheet->getStyle('A1')->getFont()->setBold(true);
    // Customer information
    $sheet->setCellValue('A2', 'Thông tin khách hàng:')->mergeCells('A2:B2')->getStyle('A2')->getAlignment()->setHorizontal('center');
    $sheet->getStyle('A2')->getFont()->setBold(true);
    $sheet->setCellValue('A3', 'Tên:');$sheet->getStyle('A3')->getFont()->setBold(true);
    $sheet->setCellValue('B3', $userInfo['fullname']);

    $sheet->setCellValue('A4', 'Địa chỉ:');$sheet->getStyle('A4')->getFont()->setBold(true);
    $sheet->setCellValue('B4', $userInfo['address']);

    $sheet->setCellValue('A5', 'Phone:');$sheet->getStyle('A5')->getFont()->setBold(true);
    $sheet->setCellValue('B5', $userInfo['phone']);
    $sheet->setCellValue('A6', 'Email:');$sheet->getStyle('A6')->getFont()->setBold(true);
    $sheet->setCellValue('B6', $userInfo['email']);
    // Remove center alignment for customer info
    $sheet->getStyle('A3:B5')->getAlignment()->setHorizontal('left');

    // Shop information
    $sheet->setCellValue('D2', '𝓚𝓪𝓲𝓣𝓸𝓢𝓱𝓸𝓹:')->mergeCells('D2:E2')->getStyle('D2')->getAlignment()->setHorizontal('center');
    $sheet->setCellValue('D3', 'Địa chỉ:');$sheet->getStyle('D3')->getFont()->setBold(true);
    $sheet->setCellValue('D4', 'Email:');$sheet->getStyle('D4')->getFont()->setBold(true);
    $sheet->setCellValue('D5', 'SDT: ');$sheet->getStyle('D5')->getFont()->setBold(true);
    $sheet->setCellValue('D6', 'Web site:');$sheet->getStyle('D6')->getFont()->setBold(true);
    $sheet->setCellValue('E3', '193 Phú Diễn,Bắc Từ Liêm,Hà Nội ');
    $sheet->setCellValue('E4', 'KAITOSHOP@gmail.com');
    $sheet->setCellValue('E5', '012345678');
    $sheet->setCellValue('E6', 'datn_kaittoshop.com');
    // Remove center alignment for shop info
    $sheet->getStyle('D3:D5')->getAlignment()->setHorizontal('left');

    // Set headers for product columns
    $sheet->setCellValue('A8', 'STT.')->getStyle('A8')->getFont()->setBold(true);
    // Set alignment for product columns
$sheet->getStyle('A8:E8')->getAlignment()->setHorizontal('center');

    $sheet->setCellValue('B8', 'Tên sản phẩm')->getStyle('B8')->getFont()->setBold(true);
    $sheet->setCellValue('C8', 'Số lượng')->getStyle('C8')->getFont()->setBold(true);
    $sheet->setCellValue('D8', 'Giá')->getStyle('D8')->getFont()->setBold(true);
    $sheet->setCellValue('E8', 'Thành tiền')->getStyle('E8')->getFont()->setBold(true);

    // Fill in product data
    $row = 9;
    $count = 1;
    foreach ($orderDetails as $product) {
        $sheet->setCellValue('A' . $row, $count++);
        $sheet->setCellValue('B' . $row, $product['name']);
        $sheet->setCellValue('C' . $row, $product['number']);
        $sheet->setCellValue('D' . $row, $product['price']);
        $sheet->setCellValue('E' . $row, $product['price'] * $product['number']);
        $row++;
    }


// Đặt tổng tiền vào ô B12
// Đặt Tổng tiền và VNĐ
$sheet->setCellValue('A' . ($row + 1), 'TỔNG TIỀN:')->getStyle('A' . ($row + 1))->getFont()->setBold(true);
$sheet->setCellValue('B' . ($row + 1), $total . ' VNĐ');

    // Set borders for data section
    $lastRow = $row - 1;
    $sheet->getStyle('A8:E' . $lastRow)->applyFromArray([
        'borders' => [
            'allBorders' => [
                'borderStyle' => \PhpOffice\PhpSpreadsheet\Style\Border::BORDER_THIN,
            ],
        ],
    ]);
// Auto size columns based on their content
foreach (range('A', $sheet->getHighestDataColumn()) as $col) {
    $sheet->getColumnDimension($col)->setAutoSize(true);
}

    // Format currency
    $spreadsheet->getActiveSheet()->getStyle('D')->getNumberFormat()->setFormatCode('#,##0.00');
    $spreadsheet->getActiveSheet()->getStyle('E')->getNumberFormat()->setFormatCode('#,##0.00');

    // Create a Writer object
    $writer = new Xlsx($spreadsheet);

    // Set headers for the Excel file
    header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
    header('Content-Disposition: attachment;filename="electronic_invoice.xlsx"');
    header('Cache-Control: max-age=0');

    // Write Excel file to output
    $writer->save('php://output');

} else {
    // If order information or user information is not found in session, redirect the user to a previous page or another page
    header("Location: previous_page.php");
    exit;
}
?>
