<div class="container-fluid">
    <h1 class="mt-4">Đơn hàng</h1>
    <ol class="breadcrumb mb-4">
        <li class="breadcrumb-item"><a href="index.html">Đơn hàng mới</a></li>
        <li class="breadcrumb-item active">Đơn hàng</li>
    </ol>
    <div class="card mb-4">
        <div class="card-header"><i class="fas fa-table mr-1"></i>Danh sách đơn hàng mới</div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>Mã đơn hàng</th>
                            <th>Tổng tiền</th>
                            <th>Phương thức thanh toán</th>
                            <th>Trạng thái</th>
                            <th>Thời gian đặt</th>
                            <th>Chi tiết</th>
                   
                            <th>Chấp nhận</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($data as $key => $value) : ?>
                            <tr>
                                <td><?= $key + 1 ?></td>
                                <td><?= $value['id'] ?></td>
                                <td><?= number_format($value['amount']) ?></td>
                                <td><?= $value['ptt'] ? $value['ptt'] : "Chờ thanh toán" ?></td>
                                <td>
                                    <?php
                                 if ($value['status'] == 0) {
                                    echo "Đang chờ lấy hàng";
                                } else if ($value['status'] == 1) {
                                    echo "Đang giao hàng";
                                } else if ($value['status'] != 2) {
                                    echo "Thành công";
                                } else {
                                    // Xử lý trường hợp khác (nếu có)
                                    echo "Trạng thái không xác định";
                                }
                                    ?>
                                </td>
                                <td><?= $value['created'] ?></td>
                                <td>
                                    <button type="button" class="btn btn-primary" onclick="show(<?= $value['id'] ?>);" data-toggle="modal" data-target="#exampleModalCenter">Xem</button>
                                </td>
                                
                                <td>
                                    <a href="?controller=admin&action=don-hang-moi&param=update&id=<?= $value['id'] ?>" class="btn btn-success">Thanh toán</a>
                                </td>
                            </tr>
                        <?php endforeach ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- Modal -->
<div class="modal fade bd-example-modal-lg" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalCenterTitle">Chi tiết đơn hàng</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body" id="modal">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Đóng</button>
            </div>
        </div>
    </div>
</div>
<script>
    add_product_ajax();

    function show(id) {
        $.ajax({
            url: '?controller=user-ajax&action=chi-tiet-don&id=' + id,
            method: 'get',
            dataType: 'html',
        }).done(function(data) {
            $('#modal').html(data);
            $("#exampleModalCenter").modal('show');
        });
    }
</script>