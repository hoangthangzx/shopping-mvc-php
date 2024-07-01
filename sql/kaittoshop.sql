-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2024 at 08:56 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kaittoshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `author` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `author`, `title`, `image`, `content`, `time`) VALUES
(13, 2, 'Cách làm đẹp da mặt đơn giản mỗi ngày cho người bận rộn 4', 'upload/img/821272185.jpg', '<p style=\"text-align:center\"><strong>Cách làm đẹp da mặt&nbsp;</strong></p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://thuthuatnhanh.com/wp-content/uploads/2019/10/hinh-anh-gai-xinh-ha-noi.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Làn da khỏe mạnh, trắng mịn tự nhiên hẳn là mong ước của nhiều chị em phụ nữ, nhưng thực thế niềm mong ước trở nên xa vời vì làn da phải gặp nhiều tác động từ môi trường khiến da đen, sạm và có mụn.</p>\r\n\r\n<h2><strong>I. Tại sao bạn gặp những vấn đề về da?</strong></h2>\r\n\r\n<p style=\"text-align:justify\">- Lượng nước bổ sung hàng ngày không đủ</p>\r\n\r\n<p style=\"text-align:justify\">- Lưu thông máu trong cơ thể kém</p>\r\n\r\n<p style=\"text-align:justify\">- Ngủ không đủ giấc</p>\r\n\r\n<p style=\"text-align:justify\">- Chế độ ăn thiếu các chất dinh dưỡng thiết yếu</p>\r\n\r\n<p style=\"text-align:justify\">- Da bị ảnh hưởng bởi tia cực tím từ ánh nắng mặt trời</p>\r\n\r\n<p style=\"text-align:justify\">- Da không được làm sạch thường xuyên</p>\r\n\r\n<h2><strong>II. Những&nbsp;<a class=\"TextlinkBaiviet\" href=\"https://eva.vn/lam-dep/8-cach-lam-dep-da-mat-tu-nhien-tai-nha-don-gian-nhat-c58a381164.html\" style=\"margin: 0px auto; box-sizing: border-box; text-decoration-line: none;\">cách&nbsp;</a><a class=\"TextlinkBaiviet\" href=\"https://eva.vn/lam-dep-c58.html\" style=\"margin: 0px auto; box-sizing: border-box; text-decoration-line: none;\">làm đẹp</a>&nbsp;da mặt cải thiện làn da</strong></h2>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<h3><strong>Uống nhiều nước, ăn hoa quả bổ sung vitamin</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Các bạn nên tạo thói quen uống đủ 2 lít nước một ngày, bổ sung thêm vitamin từ các nguồn rau xanh, hoa quả thường xuyên.</p>\r\n\r\n<p style=\"text-align:justify\">- Các loại hoa quả chứa nhiều Vitamin A, C, chất béo như: Cam, bơ, cà rốt,... sẽ là sự lựa chọn hàng đầu để làm các món nước ép bổ dưỡng, tốt cho da.</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<div style=\"margin: 0px auto; box-sizing: border-box; color: rgb(33, 33, 33); font-family: -apple-system, BlinkMacSystemFont, \">\r\n<div style=\"margin: 0px auto; box-sizing: border-box; position: relative; max-width: 660px;\"><img alt=\"\" class=\"initial loading\" src=\"https://cdn.eva.vn/upload/1-2019/images/2019-01-27/8-cach-lam-dep-da-mat-tu-nhien-tai-nha-don-gian-nhat-hoa-qua-1548573028-84-width640height426.jpg\" style=\"border:0px; box-sizing:border-box; display:block; height:auto; margin:0px auto; max-width:660px; width:inherit\" />\r\n<div id=\"24h-banner-in-image\" style=\"margin: 0px auto; box-sizing: border-box; position: absolute; overflow: hidden; width: 660px; height: 90px; color: white; bottom: 0px; left: 0px;\">&nbsp;</div>\r\n</div>\r\n</div>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Ăn uống nhiều nước, hoa quả, nước ép hoa quả</p>\r\n\r\n<h3><strong>Tập thể dục, Yoga thúc đẩy tiết mồ hôi</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Tập thể dục thường xuyên như chạy bộ hoặc Yoga sẽ làm tăng lưu thông máu cho cơ thể, tiết mồ hôi đẩy nhanh quá trình làm sạch toàn bộ cơ thể.</p>\r\n\r\n<p style=\"text-align:justify\">- Bạn sẽ có thể thấy làn da được cải thiện đáng kể chỉ sau 1 tuần tập luyện.</p>\r\n\r\n<h3><strong>Thay đổi ngay từ khẩu phần ăn hàng ngày</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Hãy bổ sung trái cây tươi, protein và vitamin. Nên bổ sung thêm vitamin C và chất béo, đường để thúc đẩy làn da trở nên tươi sáng.</p>\r\n\r\n<p style=\"text-align:justify\">- Không nên ăn thực phẩm cay, lên men, muối và thực phẩm chiên vì những loại này có tính nóng sẽ dẫn đến tình trạng da bị mụn.</p>\r\n\r\n<h3><strong>Rửa mặt và tẩy da chết thường xuyên</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Da mặt hàng ngày tiếp xúc với các tác nhân môi trường bên ngoài như khói bụi, tia UV và bên cạnh đó là sự thay đổi nội tiết tố, thiếu hụt vitamin cần thiết là nguyên nhân gây ảnh hưởng đến da và tạo thành các tế bào chết.</p>\r\n\r\n<p style=\"text-align:justify\">- Việc tẩy da chết là thói quen tốt được nhiều chuyên gia làm đẹp khuyên bạn nên thực hiện. Bạn nên dùng sữa rửa mặt có độ pH dịu nhẹ, sau đó kết hợp tẩy da chết khoảng 2 lần/tuần để đảm bảo loại bỏ và làn da bạn mềm mịn hơn.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" class=\"loading\" src=\"https://cdn.eva.vn/upload/1-2019/images/2019-01-27/8-cach-lam-dep-da-mat-tu-nhien-tai-nha-don-gian-nhat-tay-da-chet-1548573103-749-width640height455.jpg\" style=\"border:0px; box-sizing:border-box; display:block; height:auto; margin:0px auto; max-width:660px; width:inherit\" /></p>\r\n\r\n<p style=\"text-align:center\">Tẩy da chết 2 lần/tuần có hiệu quả làm đẹp da tốt nhất</p>\r\n\r\n<h3><strong>Dưỡng ẩm cho da</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Da khô mất ẩm, da dầu mất nước làm bạn sẽ thấy da bị sần sùi, xuất hiện những lớp vảy trắng bong ra.</p>\r\n\r\n<p style=\"text-align:justify\">- Vậy các bạn cần sử dụng thêm kem dưỡng ẩm. Bạn nên sử dụng một loại kem dưỡng ẩm, đảm bảo cung cấp độ ẩm cho da và sẽ có tác dụng khiến làn da của bạn căng mịn hơn.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" class=\"loading\" src=\"https://cdn.eva.vn/upload/1-2019/images/2019-01-27/8-cach-lam-dep-da-mat-tu-nhien-tai-nha-don-gian-nhat-su-dung-kem-duong-am-1548573153-491-width640height426.jpg\" style=\"border:0px; box-sizing:border-box; display:block; height:auto; margin:0px auto; max-width:660px; width:inherit\" /></p>\r\n\r\n<p style=\"text-align:center\">Làn da căng mịn hơn nếu được dưỡng ẩm thường xuyên</p>\r\n\r\n<h3><strong>Điều trị mụn trứng cá</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Mụn trứng cá là 1 bệnh lý ngoài da phổ biến nên nên khi bị thường có thái độ chủ quan khi mụn trứng cá mọc ở &nbsp;mặt, lưng, vai… Tuy nhiên mụn trứng cá có thể gây ra rất nhiều vấn đề cho da như: Làm thay đổi kết cấu của da, lây lan nhanh và gây viêm nhiễm da.</p>\r\n\r\n<p style=\"text-align:justify\">- Thực hiện rửa mặt bằng nước ấm 3 lần 1 ngày và matxa theo chuyển động tròn, sữa rửa mặt cần có chứa axit alpha hydroxyl hoặc axit beta hydroxyl. Sau khi rửa mặt hãy bôi thêm kem dưỡng da để có tác dụng ngăn ngừa và trị mụn tốt nhất.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" class=\"loading\" src=\"https://cdn.eva.vn/upload/1-2019/images/2019-01-27/8-cach-lam-dep-da-mat-tu-nhien-tai-nha-don-gian-nhat-optimized-ggvn-1548573267-847-width640height400.png\" style=\"border:0px; box-sizing:border-box; display:block; height:auto; margin:0px auto; max-width:660px; width:inherit\" /></p>\r\n\r\n<p style=\"text-align:center\">Trị mụn trứng cá giúp tránh được nhiều vấn đề về da</p>\r\n\r\n<h3><strong>Sử dụng kem chống nắng</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Kem chống nắng là đồ dùng không thể thiếu của chị em trong quá trình chăm sóc da mặt bởi nếu không sử dụng kem chống nắng da của bạn sẽ bị rám nắng hoặc bị kích thích.</p>\r\n\r\n<p style=\"text-align:justify\">- Bạn không nên bỏ sót vùng da nào, có thể thoa nhiều lớp kem chống nắng lên vùng da tiếp xúc nhiều với ánh nắng, thoa trước 20 đến 30 phút trước khi đi ra ngoài nắng…</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" class=\"loading\" src=\"https://cdn.eva.vn/upload/1-2019/images/2019-01-27/8-cach-lam-dep-da-mat-tu-nhien-tai-nha-don-gian-nhat-optimized-yr1s-1548573365-807-width640height406.png\" style=\"border:0px; box-sizing:border-box; display:block; height:auto; margin:0px auto; max-width:660px; width:inherit\" /></p>\r\n\r\n<p style=\"text-align:center\">Sử dụng kem chống nắng là việc không thể thiếu khi chăm sóc da</p>\r\n\r\n<h3><strong>Ngủ đủ giấc</strong></h3>\r\n\r\n<p style=\"text-align:justify\">- Việc ngủ không đủ giấc làm tăng thêm độ nhạy cảm của da, mụn trứng cá, mụn viêm cũng vì đó mà phát triển hơn. Bên cạnh đó da sẽ không có thời gian phục hồi độ ẩm, cân bằng nước trong da kém dẫn đến da khô, xuất hiện nhiều nếp nhăn.</p>\r\n\r\n<p style=\"text-align:justify\">- Hãy duy trì ngủ đủ 8 tiếng/ngày để giúp da có thể tự đổi mới và phát triển để giảm mụn, nếp nhăn, quầng thâm và da không đều màu.</p>\r\n', '2020-04-30 01:25:06'),
(14, 2, 'BÍ QUYẾT LÀM ĐẸP DA MẶT TẠI NHÀ TỰ NHIÊN ĐƠN GIẢN', 'upload/img/71766910.jpg', '<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Theo đuổi chủ nghĩa làm đẹp từ thiên nhiên, phụ nữ ngày nay đang hướng đến vẻ đẹp khỏe mạnh. Và nếu đang là fan của xu hướng sống xanh, nhanh tay lưu lại 20 mẹo chăm sóc da mặt từ thiên nhiên, không cần đi xa,&nbsp;<strong>làm đẹp da</strong>&nbsp;tại nhà đơn giản, an toàn, hiệu quả bằng các nguyên liệu từ thiên nhiên.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px; text-align: center;\"><img alt=\"Hình ảnh Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" class=\"lazyload nvo-image\" src=\"https://angelagold.com.vn/files/image/4188-bi-quyet-lam-dep-da-mat-don-gian-tu-thien-nhien.png\" style=\"background-attachment:initial; background-clip:initial; background-image:initial; background-origin:initial; background-position:initial; background-repeat:initial; background-size:initial; border:0px; box-shadow:rgb(204, 204, 204) 0px 0px 2px; box-sizing:border-box; height:368px; max-width:100%; padding:2px; vertical-align:middle; width:600px\" title=\"Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" /></div>\r\n\r\n<h2>Làm đẹp da mặt đơn giản từ thiên nhiên tinh khiết</h2>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>1. Sữa chua</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Ăn sữa chua mỗi ngày vừa tăng sức đề kháng cho cơ thể vừa giúp dưỡng da hiệu quả. Được lên men tự nhiên, sữa chua chứa nhiều vitamin C, B, acid lactic… phù hợp cho nhu cầu làm đẹp da như mờ vết thâm,&nbsp;<strong><a href=\"https://angelagold.com.vn/cham-soc-da/lam-the-nao-de-giam-xoa-nep-nhan-da-mat-hieu-qua-c45a1725.html\" style=\"box-sizing: border-box; background: 0px 0px; color: rgb(0, 0, 0); text-decoration-line: none !important; outline: none !important;\"><span style=\"color:rgb(0, 0, 255)\">giảm nhăn da mặt</span></a></strong>, dưỡng trắng, se khít lỗ chân lông hiệu quả.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>2. Lô hội</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Lô hội được sử dụng rộng rãi từ căn bếp nhỏ cho đến góc bàn mỹ phẩm của phụ nữ. Mặt nạ&nbsp;<strong><a href=\"http://soha.vn/cay-lo-hoi-rat-doc-khi-su-dung-khong-dung-cach-2016051310585275.htm\" rel=\"nofollow\" style=\"box-sizing: border-box; background: 0px 0px; color: rgb(0, 0, 0); text-decoration-line: none !important; outline: none !important;\"><span style=\"color:rgb(0, 0, 255)\">lô hội</span></a></strong>&nbsp;chứa chất gel tự nhiên giữ da mịn màng, căng mướt, thích hợp để làm dịu da sau khi tiếp xúc với ánh nắng mặt trời. Ngoài ra, lô hội còn chứa độ pH vừa đủ để làm săn chắc da, giúp mịn da, cải thiện những vùng da khô bị lão hóa.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>3. Trứng gà</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Quen thuộc với hàng loạt món ăn chế biến từ trứng gà, thế nhưng các nàng có biết trứng gà còn cải thiện làn da xỉn màu, nhờn rít. Tách lòng trắng và lòng đỏ ra riêng, đánh mịn lòng trắng rồi trộn với bột yến mạch tạo thành hỗn hợp để đắp mặt nạ.&nbsp;<strong>Làm đẹp da mặt</strong>&nbsp;bằng phương pháp này thường xuyên sẽ giúp loại bỏ lượng dầu dư thừa trên mặt, da mịn màng hơn.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>4. Cám gạo</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px; text-align: center;\"><img alt=\"Hình ảnh Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" class=\"lazyload nvo-image\" src=\"https://angelagold.com.vn/files/image/4189-lam-dep-da-tu-cam-gao.png\" style=\"background-attachment:initial; background-clip:initial; background-image:initial; background-origin:initial; background-position:initial; background-repeat:initial; background-size:initial; border:0px; box-shadow:rgb(204, 204, 204) 0px 0px 2px; box-sizing:border-box; height:400px; max-width:100%; padding:2px; vertical-align:middle; width:600px\" title=\"Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" /></div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Phụ nữ Nhật Bản là những người dẫn đầu cho chủ nghĩa&nbsp;<strong>làm đẹp da từ thiên nhiên</strong>, và họ biết rằng bột cám gạo với hơn 70 chất chống oxy hóa và chất dinh dưỡng là một trợ thủ dưỡng da rất đắc lực tại nhà.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>5. Sả tươi</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Dạo gần đây, cây sả đã “lấn sân” sang thị trường thẩm mỹ, xông mặt bằng sả giúp phụ nữ loại bỏ vô số triệu chứng xấu của da. Tinh chất trong sả có thể giảm vết thâm trên da, loại bỏ độc tố, giúp da sáng hơn.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>6. Trà xanh</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Cùng với cám gạo, trà xanh đã được ứng dụng trong cẩm nang&nbsp;<strong>làm đẹp da tự nhiên</strong>&nbsp;của phụ nữ Nhật Bản. Với hàm lượng chất chống oxy hóa cao gấp 20 lần vitamin E, cùng hàng loạt vitamin nhóm A, B, C… cần thiết để nuôi dưỡng và tái tạo làn da khỏe mạnh, căng mướt.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>7. Chanh tươi</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Hàm lượng vitamin C dồi dào trong chanh là yếu tố giúp cân chỉnh màu da, loại bỏ hắc tố gây&nbsp;<strong>sạm da</strong>. Chỉ cần vắt chanh lấy bông thấm rồi thoa nhẹ lên mặt, 15 phút sau đó rửa lại bằng nước sạch.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>8. Đu đủ</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Mặt nạ đu đủ chứa nhiều dinh dưỡng, chất chống oxy hóa. Enzym papain - tăng cường loại bỏ tế bào chết trên da, nuôi dưỡng và giúp da trắng hồng sau nhiều lần đắp mặt nạ.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>9. Dưa leo</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px; text-align: center;\"><img alt=\"Hình ảnh Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" class=\"lazyload nvo-image\" src=\"https://angelagold.com.vn/files/image/4191-lam-dep-da-tu-dua-leo.png\" style=\"background-attachment:initial; background-clip:initial; background-image:initial; background-origin:initial; background-position:initial; background-repeat:initial; background-size:initial; border:0px; box-shadow:rgb(204, 204, 204) 0px 0px 2px; box-sizing:border-box; height:402px; max-width:100%; padding:2px; vertical-align:middle; width:600px\" title=\"Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" /></div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\"><strong>Cách làm đẹp da tự nhiên đơn giản</strong>&nbsp;từ dưa leo: chỉ cần thái mỏng dưa leo thành từng lát, đắp lên mặt từ 15 - 20 phút, sau đó rửa lại bằng nước ấm. Vì công dụng tuyệt vời của dưa leo, nhiều hãng mỹ phẩm sử dụng tinh chất của dưa leo để làm sữa rửa mặt, kem dưỡng da, mặt nạ.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>10. Chuối</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Chọn những quả chuối chín, gọt sạch vỏ, cho vào chén nghiền thật mịn (có thể trộn thêm sữa tươi) để có hỗn hợp mặt nạ. Đắp mặt nạ chuối khoảng 20 phút rồi rửa sạch sẽ có làn da trắng sáng, láng mịn.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>11. Mật ong</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Là nguồn kháng sinh tự nhiên rất tốt cho sức khỏe, mật ong rất hữu ích cho “sự nghiệp” làm đẹp từ thiên nhiên của chị em. Đặc biệt, với làn da mụn, mật ong giúp diệt khuẩn ở nhân mụn, nuôi dưỡng tế bào của&nbsp;<strong><a href=\"https://angelagold.com.vn/cham-soc-da/da-kho-nguyen-nhan-cach-cham-soc-va-dieu-tri-c45a1997.html\" style=\"box-sizing: border-box; background: 0px 0px; color: rgb(0, 0, 0); text-decoration-line: none !important; outline: none !important;\"><span style=\"color:rgb(0, 0, 255)\">da khô</span></a></strong>, làm da mịn màng hơn.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>12. Nghệ tươi</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Làm đẹp da từ củ nghệ đã được ông bà truyền tai nhau từ rất lâu vì tinh chất từ nghệ giúp da trắng mịn và không gây kích ứng da. Nên kết hợp nghệ tươi với sữa tươi và mật ong để cải thiện tình trạng da xỉn màu, da mụn, thô ráp.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>13. Khoai tây và sữa tươi</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px; text-align: center;\"><img alt=\"Hình ảnh Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" class=\"lazyload nvo-image\" src=\"https://angelagold.com.vn/files/image/4190-lam-dep-da-tu-khoai-tay.png\" style=\"background-attachment:initial; background-clip:initial; background-image:initial; background-origin:initial; background-position:initial; background-repeat:initial; background-size:initial; border:0px; box-shadow:rgb(204, 204, 204) 0px 0px 2px; box-sizing:border-box; height:387px; max-width:100%; padding:2px; vertical-align:middle; width:600px\" title=\"Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" /></div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Khoai tây chứa vitamin E, C và là nguồn cung cấp Beta carotene và các chất oxy hóa giúp tái tạo da, nâng cấp da trắng sáng,&nbsp;<strong><a href=\"https://angelagold.com.vn/cham-soc-da/tong-hop-cac-phuong-phap-chong-nang-hieu-qua-c45a1996.html\" style=\"box-sizing: border-box; background: 0px 0px; color: rgb(0, 0, 0); text-decoration-line: none !important; outline: none !important;\"><span style=\"color:rgb(0, 0, 255)\">chống nắng</span></a></strong>&nbsp;và hạn chế những tổn thương khi bị kích thích bởi ánh sáng mặt trời (tia UV).</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>14.Dầu oliu</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Oliu thích hợp để dưỡng ẩm cho da. Có thể bôi dầu oliu khoảng 20 phút hoặc để qua đêm tùy tình trạng làn da.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>15. Qủa bơ</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Mặt nạ bơ cho da nhạy cảm, da khô và phù hợp để dưỡng ẩm cho tất cả các loại da. Nghiền nhuyễn bơ (có thể cho thêm sữa tươi không đường hoặc sữa chua) để làm mặt nạ.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>16. Khổ qua</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Trong y học hiện đại, khổ qua được các nhà khoa học nghiên cứu chứa nhiều khoáng chất rất tốt cho cơ thể. Hầu hết các món ăn, đồ uống và&nbsp;<strong>cách làm đẹp da tự nhiên</strong>&nbsp;từ khổ qua đều mang lợi ích tích cực cho làn da.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Cách làm: rửa sạch khổ qua và cho vào ngăn đá tủ lạnh khoảng 15 phút. Sau đó, thái lát mỏng rồi đắp lên mặt, rồi nhẹ nhàng tận hưởng cảm giác tươi mát từ mặt nạ.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>17. Cà chua</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Làn da dần trở nên hồng hào, sáng mịn nhờ đắp mặt nạ cà chua vừa đơn giản vừa tiết kiệm nhưng hiệu quả đáng kể. Đơn giản nhất là thái mỏng cà chua và đắp lên mặt để giúp da trắng hồng. Ngoài ra, bạn có thể ép cà chua lấy nước, cho thêm vài giọt nước chanh, rồi thoa hỗn hợp này lên mặt, kết quả thu về là làn da trắng, lỗ chân lông thu nhỏ dần.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>18. Lá bạc hà</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Khá bất ngờ vì ngoài được sử dụng nhiều cho sức khỏe, bạc hà còn có mặt trong các&nbsp;<strong>bí quyết làm đẹp da</strong>&nbsp;như giảm mụn, trắng da, mờ nếp nhăn… Rất đơn giản, chỉ cần một nắm lá bạc hà xay nhuyễn, đắp lên mặt sau 20 phút rửa lại bằng nước sạch, bạn sẽ cảm nhận làn da mình mướt mát hơn.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px; text-align: center;\"><img alt=\"Hình ảnh Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" class=\"lazyload nvo-image\" src=\"https://angelagold.com.vn/files/image/4192-lam-dep-da-tu-la-bac-ha.png\" style=\"background-attachment:initial; background-clip:initial; background-image:initial; background-origin:initial; background-position:initial; background-repeat:initial; background-size:initial; border:0px; box-shadow:rgb(204, 204, 204) 0px 0px 2px; box-sizing:border-box; height:393px; max-width:100%; padding:2px; vertical-align:middle; width:600px\" title=\"Bí quyết làm đẹp da mặt tại nhà tự nhiên đơn giản\" /></div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>19. Sữa tươi</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Sau khi rửa mặt sạch, dùng bông thấm sữa tươi thoa đều lên mặt. Massage nhẹ nhàng khoảng 15 phút thì rửa lại với nước.&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<h3>20. Da đẹp hơn nhờ ngủ đủ giấc</h3>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Cách làm đẹp da mặt tự nhiên đơn giản và quan trọng nhất vẫn là giấc ngủ đủ như thần dược duy trì sắc đẹp. Sau ngày dài mệt mỏi, giấc ngủ đủ sẽ giúp cơ thể khôi phục và thanh lọc cơ thể. Nhờ đó, làn da cũng tràn đầy sức sống, hồng hào hơn.</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">&nbsp;</div>\r\n\r\n<div style=\"box-sizing: border-box; transition: opacity 0.6s ease 0s; color: rgb(0, 0, 0); font-family: arial; font-size: 18px;\">Bên cạnh những&nbsp;<strong>cách làm đẹp da</strong>&nbsp;từ bên ngoài bằng việc tận dụng nguồn nguyên liệu thiên nhiên, phụ nữ nên quan tâm đến cấu trúc nền của da. Cấu trúc nền khỏe mạnh là tiền đề để duy trì sắc đẹp không tuổi.</div>\r\n', '2020-04-30 01:44:05');
INSERT INTO `blog` (`id`, `author`, `title`, `image`, `content`, `time`) VALUES
(15, 2, '19 Cách Làm Sữa Trắng Da Toàn Thân Tại Nhà Từ Thiên Nhiên', 'upload/img/2096586425.jpg', '<p style=\"text-align:justify\">Tất tần tật về cách làm sữa tắm trắng da tại nhà. Thực hiện đơn giản, nhanh chóng và hiệu quả cao.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36418\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/sua-tam-trang-da-tu-nhien-tai-nha.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Sữa tươi chứa chất béo, protein, vitamin và nhiều khoán chất. Là nguyên liệu làm trắng da cấp tốc, bổ sung độ ẩm và chăm sóc da.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">1. CÀ RỐT</h2>\r\n\r\n<p style=\"text-align:justify\">Cà rốt chứa beta carotene, alpha carotet, phenolic acid, glutathione,.. thường được dùng làm mặt nạ trắng da.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36419\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/ca-rot-lam-dep.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:2000px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Công thức:</strong></p>\r\n\r\n<ul>\r\n	<li>1 củ cà rốt</li>\r\n	<li>2 bịt sữa tươi không đường</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\"><strong>Cách làm:</strong></p>\r\n\r\n<ul>\r\n	<li>Đem cà rốt gọt vỏ, xay nhuyễn và trộn chung với sữa tươi</li>\r\n	<li>Tẩy tế bào chết toàn thân</li>\r\n	<li>Thoa đều hỗn hợp sữa tươi cà rốt xoay nhuyễn để làm trắng toàn thân</li>\r\n	<li>Masage nhẹ nhàng và giữ nguyên 20 phút</li>\r\n	<li>Rửa sạch bằng nước ấm, dưỡng ẩm bằng kem</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Sử dụng công thức làm trắng da toàn thân 2 lần/tuần để giúp da trắng sáng, và hạn chế quá trình lão hóa. Bạn cũng có thể kết hợp với chanh để tăng tốc độ làm trắng da.</p>\r\n\r\n<p style=\"text-align:justify\"><em>Lưu ý: che chắn kỹ lưỡng và hạn chế tiếp xúc với ánh mặt trời trong thời gian nắng gay gắt.</em></p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">2. MẬT ONG VÀ NGHỆ</h2>\r\n\r\n<p style=\"text-align:justify\">Bột nghệ có tác dụng giảm sắc tố đen sạm, tẩy tế bào chết, cải thiện kết cấu da. Mật ong chứa nhiều dưỡng chất, nuôi dưỡng làn da, chống quá trình lão hóa.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36420\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/bot-nghe-tam-trang-da.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1100px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Công thức:</strong></p>\r\n\r\n<ul>\r\n	<li>1 bịt sữa tươi không đường</li>\r\n	<li>4 thìa cà phê mật ong</li>\r\n	<li>1 bịt sữa tươi</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\"><strong>Cách làm:</strong></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">Trộn hỗn hợp ra tô nhỏ</li>\r\n	<li style=\"text-align:justify\">Tẩy tế bào chết trên da</li>\r\n	<li style=\"text-align:justify\">Đắp hỗn hợp này khoản 15-20 phút để tắm trắng toàn thân</li>\r\n	<li>Massage nhẹ nhàng để da hấp thụ dưỡng chất</li>\r\n	<li style=\"text-align:justify\">Tắm lại cùng nước ấm</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Tắm trắng bằng sữa tươi bột nghệ mật ong tại nhà, giúp hạn chế tác động của tia UV, và làm da trắng sáng.</p>\r\n\r\n<p style=\"text-align:justify\">Ngoài bột nghệ, rượu gừng nghệ hạ thổ là bài thuốc Nam quý giá. Được cung tần mỹ nữ Huế dùng dưỡng trắng da toàn thân, mờ thâm rạn và chống mỏi xương cốt.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">3. BỘT THUỐC BẮC</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36421\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/bot-thuoc-bac-lam-trang-da.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:800px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">Trộn 2 thìa bột thuốc bắc, cùng 1 bịt sữa tươi không đường</li>\r\n	<li style=\"text-align:justify\">Thoa lên vùng da mặt, massage nhẹ nhàng để hỗn hợp thẩm thấu nhanh hơn</li>\r\n	<li style=\"text-align:justify\">Xả sạch với nước ấm</li>\r\n	<li style=\"text-align:justify\">Thực hiện 4 lần mỗi tuần</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Bột thuốc bắc có nhiều vị thuốc quý như bạch linh, phục linh, hạ thổ, bạc trật,… Tác dụng làm mờ thâm nám, dưỡng trắng da toàn thân, và giúp da sáng mịn đều màu.</p>\r\n\r\n<p style=\"text-align:justify\">Kết hợp với sữa tươi, hỗn hợp bột thuốc bắc sẽ tăng cường hiệu quả làm da trắng hồng. Tăng khả năng thẩm thấu, giúp da tươi trẻ hồng hào, chống lại gốc oxy hóa và đào thải độc tố.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">4. DẦU GẤC NẾP CÔ ĐẶC</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36422\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/trai-gac.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1280px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">Chuẩn bị 1 muỗng cà phê gấc nếp cô đặc, 1/3 muỗng cà phê nước cốt chanh, 1 muỗng cà phê mật ong, 1 bịt sữa tươi không đường, sữa chua 1 hộp, bột thuốc bắc 2 muỗng</li>\r\n	<li style=\"text-align:justify\">Đem trộn tất cả nguyên liệu ra bát</li>\r\n	<li style=\"text-align:justify\">Tẩy tế bào chết và tắm sạch với nước</li>\r\n	<li style=\"text-align:justify\">Sau khô người, sau đó thoa hỗn hợp lên da và massage nhẹ nhàng</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Dầu gấc nếp cô đặc được xem là serum từ nguyên liệu tự nhiên. Thành phần chứa nhiều vitamin, beta carotene, alphatocopherol…. Chống lại tác động của gốc tự do, hạn chế quá trình oxy hóa và chữa rạn. Dùng thường xuyên giúp da căng mịn, trắng hồng.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">5. BỘT TRÀ XANH</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36423\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/tra-xanh-power.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1500px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Trộn 2 thìa bột trà xanh, 1 bịt sữa tươi</li>\r\n	<li>Tắm sạch sẽ, sau đó thoa hỗn hợp lên và massage toàn cơ thể</li>\r\n	<li>Tắm cùng bột trà xanh sữa tươi 2 lần/tuần</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Sau khi tẩy tế bào chết, hỗn hợp trà xanh sữa tươi sẽ dễ dàng thẩm thấu và nuôi dưỡng làn da.Giúp hạn chế tác động của môi trường. Nhờ đó giúp da khỏe mạnh, mờ thâm và trở nên trắng hồng rạng rỡ.</p>\r\n\r\n<p style=\"text-align:justify\">Các acid tannin trong trà xanh, giúp làn da giảm sưng đỏ, kháng khuẩn và hạn chế quá trình hình thành mụn thâm.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">6. CÀ CHUA BI</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36424\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/ca-chua-bi.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1600px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 10 quả cà chua bi, 1 muỗng canh mật ong, 1 bịt sữa tươi</li>\r\n	<li>Cho tất cả vào máy sinh tố, xay nhuyễn thành dung dịch hơi loãng</li>\r\n	<li>Tẩy tế bào chết, và thoa hỗn hợp đều lên da</li>\r\n	<li>Massage để dưỡng chất làm trắng thẩm thấu tốt hơn trong 15 phút</li>\r\n	<li>Xả sạch với nước ấm</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Cà chua là loại quả chứa chất dưỡng trắng da tự nhiên. Thành phần của quả này có nhiều dưỡng chất quý như: vitamin C, vitamin E, sắc, kali, beta carotene, L-glutathione…</p>\r\n\r\n<p style=\"text-align:justify\">Tắm trắng da bằng cà chua bi với sữa tươi, giúp da duy trì độ đàn hồi, cải thiện thâm mụn và làm da trắng mịn hơn.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">7. CAM</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Tắm trắng bằng thuốc bắc và cam\" class=\"aligncenter lazy size-full wp-image-34107\" src=\"https://ngocdung.net/wp-content/uploads/2018/12/tam-trang-bang-thuoc-bac-va-cam.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:800px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 2 quả cam tươi, 2 thìa dầu oliu 2 bịt sữa tươi không đường</li>\r\n	<li>Cam vắt lấy nước, sau đó trộn cùng dầu oliu, sữa tươi không đường</li>\r\n	<li>Đem vỏ cam thấm hỗn hợp và bôi đều lên da</li>\r\n	<li>Massage toàn thân nhẹ nhàng trong 20 phtus</li>\r\n	<li>Tắm lại với nước lạnh, để trắng da và thu nhỏ lỗ chân lông</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Cam chứa lượng lớn axit lactic – Một dưỡng chất có tác dụng mờ thâm và dưỡng trắng da. Các tế bào hắc tố trên da sẽ dần biến mất, và giúp bạn có làn da tươi mới.</p>\r\n\r\n<p style=\"text-align:justify\">Cam ngoài axit lactic, còn giàu vitamin C và các loại axit tự nhiên. Giúp tái tạo collagen, cải thiện sắc tố melanin, chống lại quá trình lão hóa.</p>\r\n\r\n<p style=\"text-align:justify\">Tắm trắng bằng sữa tươi và cam, cung cấp lượng lớn dinh dưỡng và dưỡng ẩm cho da. Giúp da trở nên trắng sáng và đều màu hơn.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">8. YẾN MẠCH</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36326\" src=\"https://ngocdung.net/wp-content/uploads/2018/10/bot-yen-mach-duong-da-tri-mun.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1155px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bi nửa chén bột yến mạch, 2 bịt sữa tươi không đường, 1 quả chanh tươi</li>\r\n	<li>Vắt lấy nước cốt chanh, trộn cùng bột yến mạch và sữa tươi</li>\r\n	<li>Tắm sơ qua, rồi xông hơi tẩy tế bào chết</li>\r\n	<li>Khi da còn ẩm, thoa hỗn hợp lên toàn thân và massage nhẹ nhàng toàn cơ thể</li>\r\n	<li>Giữ yên trên da 15 phút ,sau đó rửa lại với nước lạnh</li>\r\n	<li>Thực hiện 3 lần/tuần</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Nếu bạn bị mụn viêm, hoặc đang gặp vấn đề da xưng đỏ thì nên lựa chọn phương pháp này. Bột yến mạch sữa tươi giúp chống viêm, hạn chế khuẩn mụn phát triển nhanh chóng.</p>\r\n\r\n<p style=\"text-align:justify\">Thành phần bột yến mạch có chứa chất xơ, axit amino, vitamin B, vitamin E… Giúp làm bong tế bào chết, tăng cường độ ẩm cần thiết, và đặc biệt là tái tạo làn da thâm sần do cháy nắng.</p>\r\n\r\n<p style=\"text-align:justify\">Cách tắm trắng bằng sữa tươi không đường, cùng bột yến mạch sẽ là bí kíp tuyệt vời bạn nên thử tại nhà.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">9. ĐU ĐỦ</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"tri-mun-boc-bang-du-du-chin\" class=\"aligncenter lazy size-full wp-image-34869\" src=\"https://ngocdung.net/wp-content/uploads/2019/01/tri-mun-boc-bang-du-du-chin.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:650px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 1 quả đu đủ, 2 bịt sữa tươi, 100ml mật ong</li>\r\n	<li>Đu đủ đem gọt vỏ, xay nhuyễn rồi trộn đều với sữa tươi và mật ong</li>\r\n	<li>Tắm sạch cơ thể với nước, sau đó bôi hỗn hợp lên toàn thân</li>\r\n	<li>Massage và ủ khoản 30 phút để da sáng bật tone màu</li>\r\n	<li>Tắm lại thật sạch với nước và lau khô bằng khăn mềm</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Thành phần đu đủ có chứa hợp chất enzyme papain, đây là hợp chất tẩy trắng tự nhiên mà ít nguyên liệu nào sở hữu. Kêt hợp với sữa tươi, mật ong sẽ tăng hiệu quả xóa nám tàn nhang siêu tốt.</p>\r\n\r\n<p style=\"text-align:justify\">Ngoài ra hỗn hợp đu đủ + sữa tươi + mật ong còn nuôi dưỡng làn da, xóa mờ đen sạm. Giúp da trở nên mềm mịn và sạch nhờn.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">10. CÁM GẠO</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36122\" src=\"https://ngocdung.net/wp-content/uploads/2018/04/Cam-gao.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Tẩy tế bào chết với muối tắm hoặc với chanh tươi</li>\r\n	<li>Hòa cám gạo với 1 bịt sữa tươi thành hỗn hợp sền sệt</li>\r\n	<li>Thoa đều khắp cơ thể, rồi massge vỗ nhẹ cho thẩm thấu vào da</li>\r\n	<li>Đợi khoản 15 phút, rồi tắm lại với nước lạnh</li>\r\n	<li>Thực hiện 1 lần mỗi tuần</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Cám gạo là nguyên liệu từ thiên nhiên, chứa acid folic, axi phytic… có tác dụng tẩy tế bào chết, bụi bẩn, bã nhờn tích tụ giúp lỗ chân lông thông thoáng.</p>\r\n\r\n<p style=\"text-align:justify\">Cám gạo sữa tươi với mùi hương dễ chịu, giúp nuôi dưỡng làn da sáng mịn từng ngày. Công thức cám gạo sữa tươi được xem là kem tẩy trắng da tự nhiên được nhiều chị em ưa chuộng.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">11. CHUỐI VÀ BƠ</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-35051\" src=\"https://ngocdung.net/wp-content/uploads/2018/01/qua-bo-tri-tham-mat.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 1 quả chuối, 1 quả bơ, 1 thìa mật ong, 1 bịt sữa tươi</li>\r\n	<li>Chuối và bơ bỏ vỏ, xay nhuyễn rồi trộn với mật ong và sữa tươi</li>\r\n	<li>Thoa toàn thân, để da hấp thụ dinh dưỡng từa hợp chất</li>\r\n	<li>Sau 30 phút rửa lại với nước lạnh</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Mặt nạ bơ chuối sữa tươi cung cấp nhiều axit béo omega-3, vitamin, biotin, vitamin b6, và nhiều hợp chất chống oxy hóa. Kết hợp với nhau để tạo nên mặt nạ làm trắng da an toàn và hiệu quả.</p>\r\n\r\n<p style=\"text-align:justify\">Ngoài sử dụng để đắp mặt làm trắng, bạn có thể thay thế sữa tươi bằng sữa chua. Như vậy bạn đã có món tráng miệng thơm ngon, và còn giúp làn da sáng mịn nhanh chóng.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">12. NƯỚC GẠO</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36426\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/nuoc-vo-gao.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1429px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 500ml nước gạo, 500ml sữa tươi</li>\r\n	<li>Trộn nguyên liệu lại với nhau</li>\r\n	<li>Tẩy tế bào chết, rồi thoa đều hỗn hợp khắp người và massage trong 5 phút</li>\r\n	<li>Để trên da đến khi hỗn hợp khô lại, sau đó tắm sạch với nước ấm</li>\r\n	<li>Tắm nước gạo với sữa tươi mỗi ngày</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Nước vo gạo là phải pháp làm trắng da siêu tiết kiệm. Trong nước vo gạo chứa rất nhiều dưỡng chất, vitamin có lợi cho da.</p>\r\n\r\n<p style=\"text-align:justify\">Nước vo gạo kết hợp cùng sữa tươi, giúp da căng mịn, giữ ẩm da đến mức tối da. Cung cấp dưỡng chất hạn chế hình thành nếp nhăn, chống lại các dấu hiệu lão hóa da nhanh chóng.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">13. LÒNG TRẮNG TRỨNG GÀ</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"long-trang-trung-ga-tri-mun-dau-den\" class=\"aligncenter lazy size-full wp-image-34864\" src=\"https://ngocdung.net/wp-content/uploads/2019/01/long-trang-trung-ga-tri-mun-dau-den.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:650px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 2 quả trức, 2 quả chanh và 500ml sữa tươi</li>\r\n	<li>Tách trứng lấy lòng trắng, cho vào chén</li>\r\n	<li>Trộn đều với chanh, sữa tươi cho vào bát</li>\r\n	<li>Rửa mặt và toan thân sạch với nước ấm</li>\r\n	<li>Lau khô, thoa đều hỗn hợp lên da và giữ yên 20 phút</li>\r\n	<li>Rửa sạch với nước ấm</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Lòng trắng trứng là giải pháp tuyệt vời trong bộ 20 bí quyết làm trắng da. Sở hữu 8 loại protein như ovomucoit, globulin, albumin, avidin,…có công dụng tái tạo da và cơ. Kích thích cơ thể tăng cường sản xuất Collagen, để duy trì độ căng mịn và săn chắc.</p>\r\n\r\n<p style=\"text-align:justify\">Tắm trắng với sữa tươi + lòng trắng trứng + chanh sẽ hỗ trợ làm mờ thâm sẹo, trị mụn cấp tốc. Ngoài ra nó còn giúp se khít lỗ chân lông, xóa mờ thâm sạm nhờ đó giúp da trắng hồng rạng rỡ.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">14. BAKING SODA</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36013\" src=\"https://ngocdung.net/wp-content/uploads/2019/06/baking-soda-tay-tham.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:800px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bi 1 muỗng bột baking soda, 250 ml sữa tươi</li>\r\n	<li>Hòa baking soda vào sữa tươi, sau đó đánh đều</li>\r\n	<li>Làm ẩm da bằng nước ấm</li>\r\n	<li>Thoa hỗn hợp baking soda sữa tươi toàn thân</li>\r\n	<li>Massage nhẹ nhàng khoản 15 phút rồi rửa lại thật sạch</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Baking soda được xem là “vũ khí bí mật” trong lĩnh vực làm đẹp của nữ giới, đặc biệt là tắm trắng da. Kết hợp baking soda, sữa tươi sẽ tạo thành cách tẩy trắng da toàn thân bằng nguyên liệu tự nhiên mạnh mẽ.</p>\r\n\r\n<p style=\"text-align:justify\">Sử dụng sữa tươi tự nhiên baking soda 2 lần/tuần để giảm thâm, sẹo thâm, và làm trắng da toàn diện. Hiệu quả đạt đến 40% sau 2 tháng.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">15. MẬT ONG</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"tri-seo-ro-bang-mat-ong\" class=\"aligncenter lazy size-full wp-image-34879\" src=\"https://ngocdung.net/wp-content/uploads/2019/01/tri-seo-ro-bang-mat-ong-1.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:650px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Hòa 3 thìa mật ong, vào 500 ml sữa tươi</li>\r\n	<li>Tắm thật sạch, rồi thoa đều hỗn hợp lên da</li>\r\n	<li>Để yên 20 phút, sau đó rửa lai với nước lạnh</li>\r\n	<li>Sử dụng 2-3 lần mỗi tuần để có làn da trắng sáng</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Mật ong là giải pháp tuyệt vời cho làn da ngâm đen muốn bật tone trắng sáng. Là nguyên liệu tự nhiên an toàn, tắm trắng bằng sữa tươi mật ong có thể dùng do da nhạy cảm.</p>\r\n\r\n<p style=\"text-align:justify\">Enzyme trong mật ong giúp lỗ chân lông sạch sẽ. Thúc đẩy quá trình thẩm thấu nguồn dinh dưỡng dồi giàu, trong hỗn hợp sữa tươi mật ong. Bảo vệ da khỏi tác động của mặt trời, ngăn ngừa quá trình lão hóa và làm trắng da hiệu quả cao.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">16. BIA</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36396\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/bia.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:870px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Trộn đều 1/2 lon bia với 200 ml sữa tươi và tinh dầu oliu</li>\r\n	<li>Tắm sạch và tẩy tế bào chết toàn thân</li>\r\n	<li>Thoa hỗn hợp lên da, mát xa và giữ yên 30 phút để dưỡng chất thẩm thấu tốt hơn</li>\r\n	<li>Sau khi dùng sữa tươi bia, bạn tắm lại bằng nước lạnh</li>\r\n</ul>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">17. BỘT ĐẬU ĐỎ</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36425\" src=\"https://ngocdung.net/wp-content/uploads/2019/08/bot-dau-do-lam-trang-da-de-dang.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:1000px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Chuẩn bị 1/2 quả chanh, 2 thìa mật ong, 2 thìa sữa tươi, 3 muỗng bột đậu đỏ</li>\r\n	<li>Trộn tất cả nguyên liệu thành dạng sền sệt</li>\r\n	<li>Thoa đều lên da, massage nhẹ nhàng và để yên 20 phút</li>\r\n	<li>Tắm lại với nước thật sạch</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Trong bột đậu đỏ có nhiều Vitamin E, C và chất chống oxy hóa. Giúp bổ sung một lượng lớn vi chất cho da, nuôi dưỡng làn da láng mịn, làm&nbsp;sáng&nbsp;da.</p>\r\n\r\n<p style=\"text-align:justify\">Sau khi đắp hỗn hợp bột đậu đỏ sữa tươi, bạn sẽ cảm nhận da mình mịn và trắng sáng hơn. Nên dùng 2 lần/tuần để có làn da đẹp, rất tốt cho những người có triệu chứng của nám tàn nhang.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">18. BỘT CÀ PHÊ</h2>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"\" class=\"aligncenter lazy size-full wp-image-36128\" src=\"https://ngocdung.net/wp-content/uploads/2018/04/tay-te-bao-chet-xoa-tham-bang-ba-ca-phe.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Dùng 1/2 chén bột cà phê, trộn cùng với 2 thìa dầu oliu và 250ml sữa tươi không đường</li>\r\n	<li>Tắm sạch, khi da còn ẩm lấy hỗn hợp thoa nhẹ nhàng khắp cơ thể</li>\r\n	<li>Vừa thoa vừa kết hợp với massage theo chiều vòng tròn trong 20 phút</li>\r\n	<li>Sau khi dưỡng chất được thẩm thấu hết, bạn tắm sạch lại với nước lạnh</li>\r\n	<li>Thực hiện đều đặng 2-3 lần mỗi tuần</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Cà phê chứa axit nicotinic (niacin), có tác dụng làm sạch và tẩy tế bào chết. Da xỉn màu sẽ bật tone trắng sáng nhanh chóng. Caffeine trong bột cà phê giúp kích thích sự lưu thông mạch máu, tăng độ đàn hồi da.</p>\r\n\r\n<p style=\"text-align:justify\">Do vậy làm trắng da bằng bột cà phê hòa với sữa tươi, đem lại những hiệu quả tuyệt vời cho làn da cho các bạn gái. Vừa tiết kiệm chi phí tắm trắng và đồng thời bảo vệ làn da.</p>\r\n\r\n<h2 style=\"margin-left:0px !important; margin-right:0px !important\">19. LÁ TÍA TÔ</h2>\r\n\r\n<p style=\"text-align:justify\">Xông hơi lá tía tô làm trắng da toàn thân là phương pháp dân gian được nhiều người yêu thích. Ngoài làm trắng bằng xông hơi, bạn có thể tắm trắng với hỗn hợp sữa tươi tía tô.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"tri-mun-thit-bang-la-tia-to\" class=\"aligncenter lazy size-full wp-image-34871\" src=\"https://ngocdung.net/wp-content/uploads/2019/01/tri-mun-thit-bang-la-tia-to.jpg\" style=\"border-style:none; box-sizing:inherit; clear:both; display:block; height:auto; margin:0px auto; max-width:100%; vertical-align:middle; width:650px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Hướng dẫn:</strong></p>\r\n\r\n<ul>\r\n	<li>Cho 1 lượng vừa phải cành và lá tia tô vào nước đang đun sôi</li>\r\n	<li>Đun tiếp trong 10 phút để dưỡng chất hòa vào nước</li>\r\n	<li>Cho nước tía tô vào bát, và trộn cùng sữa tươi</li>\r\n	<li>Tắm sạch và tẩy tế bào chết</li>\r\n	<li>Trong khi da còn ẩm, thoa hỗn hợp tía tô và sữa tươi khắp toàn thân</li>\r\n	<li>Massage nhẹ nhàng, và đợi dưỡng chất thẩm thấu vào da</li>\r\n	<li>Tắm sạch với nước ấm, và lau khô bằng khăn mềm</li>\r\n	<li>Thực hiện 2-3 lần mỗi tuần để có làn da trắng sáng</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Dùng tía tô giúp bảo vệ da khỏi ánh nắng mặt trời gây hại, hỗ trợ trị mụn, ngăn ngừa lão hóa da, mờ thâm, liền sẹo cũng như giúp làn da trở nên trắng sáng, mịn màng hơn mỗi ngày.</p>\r\n\r\n<p style=\"text-align:justify\">Sử dụng hỗn hợp tía tô và sữa tươi, được xem là công thức sữa tắm làm trắng da tự nhiên tại nhà hiệu quả cao, gấp nhiều lần mỹ phẩm.</p>\r\n', '2020-04-30 01:46:59');

-- --------------------------------------------------------

--
-- Table structure for table `catalog`
--

CREATE TABLE `catalog` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`id`, `parent_id`, `name`) VALUES
(1, 2, 'Váy nữ'),
(2, 2, 'Đầm'),
(3, 1, 'Áo vest'),
(4, 1, 'Áo khoác nam'),
(5, 3, 'Đai lưng'),
(7, 3, 'Vòng tay'),
(8, 2, 'Chân váy'),
(9, 1, 'Áo thun nam'),
(10, 1, 'Áo sơ mi nam'),
(18, 2, 'Áo sơ mi nữ'),
(19, 2, 'Áo khoác nữ'),
(20, 3, 'Dây chuyền'),
(21, 3, 'Túi xách'),
(23, 3, 'Đồng hồ đeo tay'),
(24, 3, 'Kính mắt'),
(25, 2, 'Quần bò nữ');

-- --------------------------------------------------------

--
-- Table structure for table `catalog_paren`
--

CREATE TABLE `catalog_paren` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `catalog_paren`
--

INSERT INTO `catalog_paren` (`id`, `name`) VALUES
(1, 'Thời trang nam'),
(2, 'Thời trang nữ'),
(3, 'Phụ kiện');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `size` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `transaction_id`, `product_id`, `qty`, `size`, `amount`) VALUES
(59, 65, 20, 1, 'S', 150000),
(67, 83, 29, 1, '', 4999000),
(68, 84, 25, 1, '', 159000),
(70, 86, 3, 1, 'S', 1000000),
(71, 86, 25, 1, '', 159000),
(80, 118, 28, 1, 'S', 150000),
(81, 119, 28, 1, 'S', 150000),
(82, 119, 23, 1, 'S', 200000),
(83, 122, 30, 1, 'S', 149000),
(84, 124, 28, 1, 'S', 150000),
(85, 124, 22, 1, 'S', 250000),
(86, 127, 30, 1, 'S', 149000),
(87, 127, 23, 1, 'S', 200000),
(88, 129, 23, 1, 'S', 200000);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `catalog_id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `image_link` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `image_link1` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_link2` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_link3` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `describes` text COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `catalog_id`, `name`, `price`, `discount`, `image_link`, `image_link1`, `image_link2`, `image_link3`, `describes`, `created`) VALUES
(3, 3, 'Áo vest VNV', 1000000, 200000, 'upload/img/18465849561.jpg', 'upload/img/74758594118465849561.jpg', 'upload/img/149242517618465849561.jpg', 'upload/img/186754203118465849561.jpg', '', '2022-12-23 08:07:01'),
(15, 9, 'Luffy x Gucci x Lv x Streetstyle', 90000, 11000, 'https://product.hstatic.net/1000088324/product/tw004d-t_n1_719da8111cf84e0cad37a56d95c7ebac_master.png', 'https://product.hstatic.net/1000088324/product/tw004d-t_n1_719da8111cf84e0cad37a56d95c7ebac_master.png', 'https://product.hstatic.net/1000088324/product/tw004d-t_n1_719da8111cf84e0cad37a56d95c7ebac_master.png', 'https://product.hstatic.net/1000088324/product/tw004t-t_n2_fb3ad69010334c3485464d9fd5b3aa93_master.png', '', '2022-12-22 20:25:19'),
(17, 4, 'Áo StreetStyle Hoodie', 110000, 21000, 'https://product.hstatic.net/1000088324/product/tw025d-h_l1_a42e13c3983f466ea3c3c3b3465f724e_1024x1024.jpg', 'https://product.hstatic.net/1000088324/product/tw025d-h_l1_a42e13c3983f466ea3c3c3b3465f724e_1024x1024.jpg', 'https://product.hstatic.net/1000088324/product/tw025d-h_l1_a42e13c3983f466ea3c3c3b3465f724e_1024x1024.jpg', 'https://product.hstatic.net/1000088324/product/tw025d-h_l1_a42e13c3983f466ea3c3c3b3465f724e_1024x1024.jpg', '', '2022-12-22 20:27:07'),
(20, 1, 'Váy ngắn nữ', 150000, 25000, 'upload/img/1003156814.jpg', 'upload/img/1060538802-1.jpg', 'upload/img/1003156814.jpg', 'upload/img/1003156814.jpg', '', '2022-12-22 20:23:12'),
(21, 19, 'Áo sơ mi nữ', 250000, 35000, 'upload/img/409158397.jpg', 'upload/img/409158397.jpg', 'upload/img/409158397.jpg', 'upload/img/409158397.jpg', '', '2022-12-23 08:08:00'),
(22, 19, 'Áo khoác Hoodie', 250000, 35000, 'upload/img/1642833756.jpg', 'upload/img/1642833756.jpg', 'upload/img/1642833756.jpg', 'upload/img/1642833756.jpg', '', '2022-12-22 20:23:46'),
(23, 2, 'Đầm nữ Voan thắt nơ', 200000, 30000, 'upload/img/1274143968.jpg', 'upload/img/1274143968.jpg', 'upload/img/1274143968.jpg', 'upload/img/1274143968.jpg', '', '2022-12-22 20:23:59'),
(24, 5, 'Thắt lưng Tushi', 110000, 21000, 'upload/img/930297968.jpg', 'upload/img/930297968.jpg', 'upload/img/930297968.jpg', 'upload/img/930297968.jpg', '', '2022-12-22 20:25:37'),
(25, 5, 'Thắt lưng LV', 159000, 30000, 'upload/img/1527468086.jpg', 'upload/img/1527468086.jpg', 'upload/img/1527468086.jpg', 'upload/img/1527468086.jpg', '', '2022-12-22 20:25:52'),
(27, 7, 'Vòng tay cung hoàng đạo', 40000, 10000, 'upload/img/2081689482.jpg', 'upload/img/2081689482.jpg', 'upload/img/2081689482.jpg', 'upload/img/2081689482.jpg', '', '2024-02-21 08:25:23'),
(28, 9, 'Áo KaittoShop', 150000, 50000, 'upload/img/1561262872.png', 'upload/img/1561262872.png', 'upload/img/1561262872.png', 'upload/img/1561262872.png', '', '2022-12-23 08:44:42'),
(29, 20, 'Dây Chuyền Bạc Pandora Khóa Hình Trái Tim', 4999000, 391000, 'upload/img/1574165236.png', 'upload/img/510716845pk-dc-pandora-heart2.png', 'upload/img/1574165236.png', 'upload/img/1574165236.png', '<p><span style=\"color:rgb(39, 37, 31); font-family:montserrat,sans-serif\">Bộ sưu tập: Pandora</span><br />\r\n<span style=\"color:rgb(39, 37, 31); font-family:montserrat,sans-serif\">Phân loại: Dây Chuyền</span><br />\r\n<span style=\"color:rgb(39, 37, 31); font-family:montserrat,sans-serif\">Kim loại: Bạc</span><br />\r\n<span style=\"color:rgb(39, 37, 31); font-family:montserrat,sans-serif\">Màu sắc: Không màu</span></p>\r\n', '2024-01-24 08:33:32'),
(30, 25, 'Quần Skinny Jeans', 149000, 0, 'upload/img/1783065974.jpg', 'upload/img/1547759357quần skinny jean - bò 2.jpg', 'upload/img/1783065974.jpg', 'upload/img/1783065974.jpg', '', '2024-02-21 14:03:57');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_email` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_phone` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `status`, `user_id`, `user_name`, `user_email`, `user_phone`, `address`, `amount`, `message`, `created`) VALUES
(65, 2, 39, '', '', '', '', 150000, '', '2024-01-24 06:38:12'),
(83, 2, 2, '', '', '', '', 4999000, '', '2024-02-20 11:46:29'),
(84, 2, 39, '', '', '', '', 159000, '', '2024-02-21 03:04:23'),
(86, 2, 41, '', '', '', '', 1159000, '', '2024-02-21 08:25:48'),
(118, 2, 42, '', '', '', '', 150000, '', '2024-02-22 07:46:50'),
(119, 2, 42, '', '', '', '', 350000, '', '2024-03-01 06:32:07'),
(120, 2, 42, '', '', '', '', 449000, '', '2024-03-01 06:32:06'),
(121, 0, 42, '', '', '', '', 449000, '', '2024-02-27 15:20:42'),
(122, 1, 42, '', '', '', '', 149000, '', '2024-03-01 06:32:13'),
(123, 2, 42, '', '', '', '', 5149000, '', '2024-03-01 06:32:05'),
(124, 1, 42, '', '', '', '', 400000, '', '2024-03-01 06:32:15'),
(127, 2, 42, '', '', '', '', 349000, '', '2024-03-05 05:23:40'),
(129, 0, 39, '', '', '', '', 200000, '', '2024-03-05 05:22:53');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `fullname`, `email`, `address`, `phone`, `level`, `created`) VALUES
(2, 'admin', '123', 'Nguyễn Văn Lộc', 'kaittonguyen@gmail.com', 'Hà Nội', '0981827763', 2, '2024-02-21 09:31:10'),
(39, 'abc123', '123', '123', 'abc123@gmail.com', 'HN', '123', 1, '2024-02-21 09:33:14'),
(41, 'loc123', '123', 'loc', 'loc123@gmail.com', 'Ha Noi', '012345897', 1, '2024-02-20 11:19:42'),
(42, 'loclahuou', '123', 'loc', 'huou@gmail.com', 'Hà Nội', '0963258741', 1, '2024-02-21 16:05:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author` (`author`);

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `catalog_paren`
--
ALTER TABLE `catalog_paren`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contact_user` (`user_id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order1` (`product_id`),
  ADD KEY `order2` (`transaction_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product1` (`catalog_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactioj` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `catalog`
--
ALTER TABLE `catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `catalog_paren`
--
ALTER TABLE `catalog_paren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `author` FOREIGN KEY (`author`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `catalog`
--
ALTER TABLE `catalog`
  ADD CONSTRAINT `catalog_ibfk_1` FOREIGN KEY (`parent_id`) REFERENCES `catalog_paren` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `contact`
--
ALTER TABLE `contact`
  ADD CONSTRAINT `contact_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order1` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order2` FOREIGN KEY (`transaction_id`) REFERENCES `transaction` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product1` FOREIGN KEY (`catalog_id`) REFERENCES `catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `transactioj` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
