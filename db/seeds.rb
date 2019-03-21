# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CATEGORIES

C1 = Category.create name: "Fashion"

C2 = Category.create name: "Scent"

C3 = Category.create name: "Grooming"

C4 = Category.create name: "Food & Drink"

C5 = Category.create name: "The Women"

C6 = Category.create name: "Love & Life"

# POSTS

P1 = Post.create title: "KHI CHÚT THÔ SẦN LÀM NÊN LÔI CUỐN",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C1.id

P2 = Post.create title: "CÁCH TÂN CHO NHỮNG NGÀY HÀ NỘI TRỞ RÉT",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C1.id

P3 = Post.create title: "MỞ ĐẦU VỀ PHONG CÁCH THỜI TRANG BIKER",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C1.id

P4 = Post.create title: "NHỮNG CƠN MƯA TRÁI MÙA
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C2.id

P5 = Post.create title: "BÍ ẨN, MA MỊ – EPIC CỦA AMOUAGE
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C2.id

P6 = Post.create title: "NHỮNG LOẠI NƯỚC HOA MÙI CỎ CHÁY
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C2.id

P7 = Post.create title: "UNDERCUT – NHỮNG ĐIỀU BẠN PHẢI BIẾT ĐỂ TÓC ĐẸP
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C3.id

P8 = Post.create title: "VUỐT WAX – NHỮNG ĐIỀU CƠ BẢN MÀ BẠN VẪN ĐANG LÀM SAI
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C3.id

P9 = Post.create title: "HÀNH TRÌNH CỦA NHỮNG KIỂU TÓC TỪ NGẮN ĐẾN DÀI
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C3.id

P10 = Post.create title: "NHỮNG CÁCH ĐỂ SỐNG SÓT TRÊN BÀN RƯỢU
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C4.id

P11 = Post.create title: "NHỮNG LOẠI BIA TUYỆT VỜI ĐỂ THƯỞNG THỨC MÙA LẠNH
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C4.id

P12 = Post.create title: "NHỮNG KHÔNG GIAN LÝ TƯỞNG CHO VIỆC THƯỞNG THỨC BEER
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C4.id

P13 = Post.create title: "CÁI GIÁ ĐỂ CÓ MỘT NGƯỜI ĐÀN BÀ THẬT XỊN
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C5.id

P14 = Post.create title: "TÔI THÍCH KIỂU PHỤ NỮ ĐÃ ĐI QUA NHIỀU ĐỔ VỠ
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C5.id

P15 = Post.create title: "TẠI SAO CHÚNG TA KHÔNG THỂ IM LẶNG YÊU NHAU
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C5.id

P16 = Post.create title: "CHUYỆN CỦA MỘT THỜI RONG CHƠI Ở LẠI
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C6.id

P17 = Post.create title: "NHẪN
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C6.id

P18 = Post.create title: "TUỔI TRẺ – CON ĐƯỜNG
",
                 description: "Năm 20 tuổi. Tóc tôi dài. Tôi nhuộm tóc màu khói, bấm 3 lỗ khuyên tai, đeo đủ những vòng vèo rối rắm trên tay, và tuyệt nhiên không bao giờ đeo đồng hồ. Tôi không cần biết đến thời gian.",
                 content: "Có những trường hợp mà bạn buộc phải mặc suit. Đứng đầu danh sách của các dịp này là đi phỏng vấn. Bộ suit chứng tỏ cho phong thái chuyên nghiệp của bạn và tôn lên những nét nam tính của một người đàn ông. Nếu đi ăn tối với khách hàng và đi tới những buổi gặp mặt mang tính ngoại giao quan trọng, bạn cũng phải đảm bảo rằng mình mặc suit. Bộ suit hạn chế tất cả những thứ định kiến về thẩm mỹ và văn hóa trong thương trường lẫn chính trị. Chính vì thế mà nó trở thành một lựa chọn đặc biệt an toàn.

Những dịp như hẹn hò, đi ăn tối, xem phim, dạ hội, prom… thì chỉ cần mặc áo vest hoặc blazer là đủ. (Nếu bạn gái của bạn thuộc dòng dõi hoàng gia và người nhà của cô ấy cũng xuất hiện thì vẫn nên mặc cả bộ suit). Trong những dịp này, đừng cố tỏ ra quá trịnh trọng, bạn sẽ khiến bạn date của mình có cảm giác không thoải mái. Bạn có thể kết hợp chiếc áo vest này với ti tỉ thứ trang phục khác và thậm chí là cả quần jeans. Tuy nhiên, nên chọn những chiếc quần jeans tối màu và những đôi giày hợp với cả bộ quần áo trên người bạn.

Lựa chọn hoàn hảo nhất cho những gentleman là chọn một bộ suit có màu sắc trang nhã, phù hợp với hoàn cảnh. Đừng chọn suit đen, bởi vì khi mặc suit đen, chắc chắn bạn sẽ phải chọn dress shoes cũng màu đen. Điểm yếu của bộ suit màu đen là nó khiến cho bạn trông giống… bồi bàn. Chúng thiếu điểm nhấn để gây ấn tượng với người khác giới. Hơn thế nữa, để làm nổi bật màu đen, bạn cần phải sử dụng nhiều chất liệu sang trọng, đường may tinh tế và các loại phụ kiện khác như cufflink và phụ kiện… Người kết hợp hai màu đen trắng đẹp và tinh tế nhất là Coco Chanel. Bạn có đủ tự tin để so sánh gu thẩm mỹ của mình với mademoiselle Coco không?

",
                 category_id: C6.id


