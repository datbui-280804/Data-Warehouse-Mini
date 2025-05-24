# Student Mental Health Analysis During Online Learning

## 📊 Mô tả Dự án

Dự án này tập trung vào việc xây dựng một mô hình **Data Warehouse** nhỏ để phân tích dữ liệu sức khỏe tâm lý của sinh viên trong thời kỳ học trực tuyến. Dữ liệu được khai thác, chuyển đổi và lưu trữ vào một cơ sở dữ liệu dạng `star schema`, phục vụ cho việc trực quan hóa và phân tích dễ dàng hơn.

## 📁 Cấu trúc thư mục

├── Data-Warehouse-Mini.ipynb # Notebook chính xử lý và xây dựng data warehouse

├── Student Mental Health Analysis During Online Learning.csv # Dữ liệu thô

├── student_mental_health.db # Cơ sở dữ liệu SQLite sau khi ETL

└── README.md # File mô tả dự án


## 🛠️ Các bước thực hiện

1. **Khám phá dữ liệu (Exploratory Data Analysis)**  
   Phân tích sơ bộ dữ liệu gốc để hiểu cấu trúc và phát hiện giá trị thiếu, bất thường.

2. **Tiền xử lý dữ liệu**  
   Làm sạch dữ liệu, chuẩn hóa các cột, mã hóa các giá trị định tính.

3. **Thiết kế mô hình dữ liệu**  
   Xây dựng mô hình `Star Schema` bao gồm:
   - **Fact Table**: Chứa dữ liệu hành vi/sự kiện
   - **Dimension Tables**: Giới tính, độ tuổi, khóa học, v.v.

4. **Tạo cơ sở dữ liệu SQLite**  
   Nhập dữ liệu đã xử lý vào các bảng trong cơ sở dữ liệu `student_mental_health.db`.

5. **Phân tích và Trực quan hóa**  
   Truy vấn dữ liệu từ database để rút ra insight.

## 🧰 Công nghệ sử dụng

- Python (Thư viện: Pandas, Numpy)
- SQLite3, PostgreSQL
- Jupyter Notebook

## 📌 Kết quả đạt được

- Xây dựng được mô hình dữ liệu trực quan, dễ truy vấn.
- Phát hiện các mối quan hệ tiềm năng giữa yếu tố cá nhân và tình trạng tâm lý của sinh viên trong học online.
- Sẵn sàng mở rộng để tích hợp thêm dữ liệu hoặc phục vụ báo cáo BI.

## 🧠 Ý nghĩa

Dự án giúp làm rõ tác động của việc học trực tuyến đến sức khỏe tâm lý sinh viên, hỗ trợ nhà trường và các tổ chức đưa ra biện pháp hỗ trợ kịp thời.

## 📎 Tác giả

- **Tên:** Bùi Tiến Đạt
- **Email:** datbui28804@gmail.com
- **Github:** https://github.com/datbui-280804

---

