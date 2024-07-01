<?php
// Đầu tiên, cần khai báo sử dụng thư viện PhpSpreadsheet
require 'vendor/autoload.php';

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;
$transaction_id = $_POST['transaction_id']; // Lấy mã đơn hàng từ form
$payment_method = $_POST['payment_method']; // Lấy phương thức thanh toán từ form

// Tạo một đối tượng Spreadsheet mới
$spreadsheet = new Spreadsheet();
$sheet = $spreadsheet->getActiveSheet();
$userFullName = isset($_SESSION['user']['fullname']) ? $_SESSION['user']['fullname'] : "";
$userPhone = isset($_SESSION['user']['phone']) ? $_SESSION['user']['phone'] : "";
$userEmail = isset($_SESSION['user']['email']) ? $_SESSION['user']['email'] : "";
$userAddress = isset($_SESSION['user']['address']) ? $_SESSION['user']['address'] : "";
$products = isset($_SESSION['cart']) ? $_SESSION['cart'] : [];
// Ghi dữ liệu vào file Excel
$sheet->setCellValue('A1', 'Mã đơn hàng');
$sheet->setCellValue('B1', 'Họ và tên');
$sheet->setCellValue('C1', 'Số điện thoại');
$sheet->setCellValue('D1', 'Email');
$sheet->setCellValue('E1', 'Địa chỉ');
$sheet->setCellValue('F1', 'Tổng tiền');
$sheet->setCellValue('G1', 'Phương thức thanh toán');

$sheet->setCellValue('B2', $userFullName);
$sheet->setCellValue('C2', $userPhone);
$sheet->setCellValue('D2', $userEmail);



// Thiết lập HTTP response header để tải file
header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
header('Content-Disposition: attachment;filename="voice.xlsx"');
header('Cache-Control: max-age=0');

// Ghi dữ liệu Excel vào output buffer
$writer = new Xlsx($spreadsheet);
$writer->save('php://output');
?>
