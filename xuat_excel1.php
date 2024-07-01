<?php session_start();
    echo "<pre>";
    print_r($_POST);
    var_dump($_SESSION);
?>
<?php
require 'vendor/autoload.php';


use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

// Tạo một đối tượng Spreadsheet mới
$spreadsheet = new Spreadsheet();
$sheet = $spreadsheet->getActiveSheet();

// Ghi dữ liệu vào các ô trong sheet (có thể bao gồm các ký tự Unicode)
$sheet->setCellValue('A1', 'Tên');
$sheet->setCellValue('B1', 'Tuổi');
$sheet->setCellValue('A2', 'Nguyễn Văn A');
$sheet->setCellValue('B2', '25');
$sheet->setCellValue('A3', 'Trần Thị B');
$sheet->setCellValue('B3', '30');

// Tạo một đối tượng Writer để ghi dữ liệu vào file Excel
$writer = new Xlsx($spreadsheet);

// Thiết lập HTTP response header
header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet; charset=UTF-8');
header('Content-Disposition: attachment;filename="data.xlsx"');
header('Cache-Control: max-age=0');

// Ghi dữ liệu Excel vào output buffer
$writer->save('php://output');