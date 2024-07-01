<?php
var_dump($_SESSION)
// Khai báo giá trị BANK_ID, ACCOUNT_NO và TOTAL_AMOUNT
?>
<?php
$transaction_id = $_SESSION['transaction_id'];
$sessionTotalPrice = intval(str_replace(',', '', $_SESSION['total']));
$MY_BANK = [
    'BANK_ID' => "MB",
    'ACCOUNT_NO' => "0001870171246",
    'TOTAL_AMOUNT' => $sessionTotalPrice,
    'ND' => $transaction_id
];
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>QR code</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="public/css/style.css">
	<link rel="stylesheet" type="text/css" href="public/css/tatcahang.css">
	<link rel="stylesheet" type="text/css" href="public/css/giohang.css">
	<link rel="stylesheet" type="text/css" href="public/css/dat-hang.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
</head>
<body>

	<?php require_once('layout/header.php') ?>
<img src="https://img.vietqr.io/image/<?php echo $MY_BANK['BANK_ID']; ?>-<?php echo $MY_BANK['ACCOUNT_NO']; ?>-print.png?amount=<?php echo $sessionTotalPrice; ?>&addInfo=<?php echo $MY_BANK['ND']; ?>" />

<script>
    const payprice = "<?php echo $MY_BANK['TOTAL_AMOUNT']; ?>";
    const paycontent = "<?php echo $MY_BANK['ND']; ?>";

    async function checkPaid() {
        try {
            const response = await fetch("https://script.google.com/macros/s/AKfycbxNBBcNKfbOOHo7ZBpRJFZXO5oeLguQF1ZAVePMa8Jv0cVXmMNDo2Qcep2h6iMi5msi/exec");
            const data = await response.json();
            const lastpaid = data.data[data.data.length - 1]; // Lấy phần tử cuối cùng của mảng
            let lastprice = lastpaid["Giá trị"].toString(); // Chuyển đổi kiểu dữ liệu của lastprice thành chuỗi
            let lastcontent = lastpaid["Mô tả"].toString(); // Chuyển đổi kiểu dữ liệu của lastcontent thành chuỗi
           console.log("payprice:", payprice);
           console.log("lastprice:", lastprice);
            console.log("lastcontent:", lastcontent);
            console.log("paycontent:", paycontent);

            if (payprice === lastprice && lastcontent.includes(paycontent)) {
                
                alert("THÀNH CÔNG");
                window.location.href = "update_order.php?Id=" + MY_BANK.ND;
            } else {
                console.log("KHÔNG THÀNH CÔNG");
            }

        } catch (error) {
            console.error("Lỗi", error);
        }
    }

    // Gọi hàm checkPaid mỗi 5 giây
    setInterval(function() {
        checkPaid();
    }, 1000); // 1000 milliseconds = 1 giây
</script>

<script>
    let MY_BANK = {
        BANK_ID: "<?php echo $MY_BANK['BANK_ID']; ?>",
        ACCOUNT_NO: "<?php echo $MY_BANK['ACCOUNT_NO']; ?>",
        MOUNT: "<?php echo $MY_BANK['TOTAL_AMOUNT']; ?>",
        ND: "<?php echo $MY_BANK['ND']; ?>"
    };
</script>

    <footer id="footer"></footer>
</body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="public/js/cart.js"></script>
<script type="text/javascript" src="public/js/footer.js"></script>
</html>
