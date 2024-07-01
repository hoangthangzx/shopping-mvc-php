
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Thông báo đơn hàng</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="public/css/style.css">
    <link rel="stylesheet" type="text/css" href="public/css/tatcahang.css">
    <link rel="stylesheet" type="text/css" href="public/css/giohang.css">
    <link rel="stylesheet" type="text/css" href="public/css/dat-hang.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
    <style>
        /* CSS styles here */
         /* CSS styles here */
         .modal-body img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto;
        }

        .progress-container {
            width: 100%;
            height: 30px;
            background-color: #f0f0f0;
        }

        .progress-bar {
            height: 100%;
            background-color: #4caf50;
            width: 100%;
        }

        .invoice {
            border: 1px solid #ddd;
            padding: 20px;
            margin-bottom: 20px;
        }

        .invoice th,
        .invoice td {
            border-bottom: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        .invoice th {
            background-color: #f2f2f2;
        }

        .invoice th:last-child,
        .invoice td:last-child {
            text-align: right;
        }

        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }

        .btn-primary:hover {
            background-color: #0069d9;
            border-color: #0062cc;
        }
    </style>
</head>
<?php
// Assuming $transaction_id is already set

// Now you can access the details
if ($transactionDetails) {


?>

<body>
    <?php require_once('layout/header.php') ?>
    <div class="title">
        <h2>Thông báo đơn hàng</h2>
    </div>
    <?php
    // Check if session variable exists
    if (isset($_SESSION['transaction_id'])) {
        // Get transaction_id from session
        $transaction_id = $_SESSION['transaction_id'];

        // Retrieve transaction details
        $transactionDetails = $userModel->getTransactionDetails($transaction_id);
    ?>
        <div class="container">
            <!-- Header -->
            <h1 style="text-align: center;">𝓚𝓪𝓲𝓣𝓸𝓢𝓱𝓸𝓹<br>
                <a style="text-align: center; font-size: 14px">199 phú diễn , Bắc từ liêm , Hà Nội</a>
            </h1>

            <!-- Transaction details -->
            <div class="invoice">
                <h3 style="text-align: center;">Mã đơn: <?= $transaction_id ?></h3>
                <div class="row">
                    <!-- Customer information -->
                    <div class="col-md-6">
                        <h3>Thông tin khách hàng</h3>
                        <ul>
                            <li><strong>Họ và tên:</strong> <?= $_SESSION['user']['fullname'] ?? "" ?></li><br>
                            <li><strong>Số điện thoại:</strong> <?= $_SESSION['user']['phone'] ?? "" ?></li><br>
                            <li><strong>Email:</strong> <?= $_SESSION['user']['email'] ?? "" ?></li><br>
                            <li><strong>Địa chỉ nhận hàng:</strong> <?= $_SESSION['user']['address'] ?? "" ?></li><br>
                        </ul>
                    </div>
                    <!-- Order details -->
                    <div class="col-md-6">
    <h3>Thông tin đơn hàng</h3>
    <table width="100%">
        <tr>
            <th>Sản phẩm</th>
            <th>Giá</th>
            <th>Số lượng</th>
            <th>Thành tiền</th>
        </tr>
        <?php 
        $total = 0;
        foreach ($_SESSION['pro'] as $product): ?>
            <tr>
                <td><?= $product['name'] ?></td>
                <td><?= number_format($product['price']) ?><span>₫</span></td>
                <td><?= $product['number'] ?></td>
                <td><?= number_format($product['price'] * $product['number']) ?><span>₫</span></td>
            </tr>
            <?php $total += $product['price'] * $product['number']; ?>
        <?php endforeach; ?>
        <tr>
            <th colspan="3">Tổng tiền :</th>
            <th><?= number_format($total) ?><span>₫</span></th>
        </tr>
        <tr>
            <th colspan="3">Phương thức thanh toán :</th>
            <th>Đã thanh toán</th>
        </tr>
    </table>
    <button type="submit" name="submit" class="btn btn-primary">Xuất hóa đơn</button>
</div>

                </div>
            </div>
        </div>
    <?php
    } else {
        echo '<div class="alert alert-warning" role="alert">
                Không có đơn hàng
            </div>';
    }
    ?>
    <div class="container dat-hang"><br>
        <!-- /////hóa đơn -->

        <!-- ket thuc  -->
        <footer id="footer"></footer>
    </div>

    <!-- JavaScript libraries -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script type="text/javascript" src="public/js/cart.js"></script>
    <script type="text/javascript" src="public/js/footer.js"></script>
</body>

</html>
<?php }  ?>