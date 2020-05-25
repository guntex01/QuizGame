//
//  catgory.swift
//  THQuizGame
//
//  Created by guntex01 on 5/25/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation

struct category  {
    var id : Int
    var catgoryName : String
    var question  : [Question]
    init(id : Int , categoryName : String , question : [Question]) {
        self.catgoryName  = categoryName
        self.id = id
        self.question = question
    }
}
func question1() -> [Question]{
    let question1 = Question(image: nil, question: "Phủ Tây Hồ ở Hà Nội ngày nay thờ ai?", CorectAnser: 1, anwser: ["A. Mẫu Liễu Hạnh","B. Thánh Gióng","C. Trần Hưng Đạo","D. Chử Đồng Tử"])
   let question2 = Question(image: nil, question: "2.Thành vạn An do ai xây dựng?", CorectAnser: 3, anwser: ["A. Phùng Hưng","B. Dương Đình Nghệ","C. Mai Hắc Đế","D. Lý Nam Đế"])
    let question3 = Question(image: nil, question: "3.Khó khăn nghiêm trọng nhất của nước Việt Nam Dân chủ Cộng hòa sau Cách mạng tháng Tám năm 1945 là", CorectAnser: 4, anwser: ["A. nạn đói","B. giặc dốt.","C. tài chính.","D. giặc ngoại xâm"])
    let question4 = Question(image: nil, question: "4.Cứ mười ngày nhịn ăn một bữa, mỗi tháng nhịn ăn ba bữa, đem gạo đó (mỗi bữa một bơ) để cứu dân nghèo. Câu trên do ai phát biểu?", CorectAnser: 1, anwser: ["A. Hồ Chí Minh","B. Phạm Văn Đồng.","C. Trường Chinh.","D. Tôn Đức Thắng."])
    let question5 = Question(image: nil, question: "5.Vị nào có anh trai cũng là tướng Quân đội Nhân dân Việt Nam?", CorectAnser: 1, anwser: ["A.Mai Chí Thọ","B.Trần Văn Trà","C.Trần Hải Phụng","D.Hồ Đắc Thành"])
let question6 = Question(image: nil, question: "6.Địa bàn hoạt động chủ yếu của Việt Nam Quốc dân Đảng là:", CorectAnser: 2, anwser: ["A. Trung Kỳ.","B. Bắc Kỳ","C. Nam Kỳ. ","D. Trong cả nước."])
    let question7 = Question(image: nil, question: "7.Năm 1922, Nguyễn Ái Quốc làm chủ nhiệm kiêm chủ bút tờ báo nào?", CorectAnser: 3, anwser: ["A. Đời sống công nhân","B. Nhân đạo","C. Người cùng khổ ","D. Sự thật"])
    let question8 = Question(image: nil, question: "8.Hồ Thơm là tên thật của vị vua nào sau đây?", CorectAnser: 1, anwser: ["A.Quang Trung","B.Hùng Vương","C.Nguyễn Huệ","D.Lê Thánh Tông"])
    let question9 = Question(image: nil, question: "9.Ai là trạng nguyên trẻ tuổi nhất nước Nam? ", CorectAnser: 3, anwser: ["A.Mạc Đĩnh Chi","B.Lương Thế Vinh"," C.Nguyễn Hiền "," D.Nguyễn Bỉnh Khiêm"])
    let question10 = Question(image: nil, question: "10.Văn Miếu Quốc Tử Giám - Trường Đại học đầu tiên của Việt Nam - được xây dựng dưới triều đại nào? ", CorectAnser: 2, anwser: ["A.Lê","B.Lý","C.Trần","D.Nguyễn"])
   

return [question1,question2,question3,question4,question5,question6,question7,question8,question9,question10]
}
func question2() -> [Question]{
    let question1 =  Question(image: nil, question: "1.Điền từ còn thiếu vào câu ca dao: Gần mực thì đen, gần đèn thì...gì?", CorectAnser: 1, anwser: ["A. Sáng","B. Chói","C. Lóa","D. Tươi"])
    let question2 =  Question(image: nil, question: "2.Ai là nhạc sĩ Việt Nam đầu tiên viết opera với tác phẩm “Cô sao” và sau đó là “Người tạc tượng”?", CorectAnser: 1, anwser: ["A. Đỗ Nhuận","B. Hoàng Vân","C. Trần Hoàn","D. Trọng Đài"])
    let question3 =  Question(image: nil, question: "3.Từ nào sau đây khác nghĩa với 3 từ còn lại?", CorectAnser: 4, anwser: ["A. Sinh nở","B. Sinh sôi","C. Sinh trưởng","D. Sinh viên"])
    let question4 =  Question(image: nil, question: "4.Trong các cây cầu sau, cầu nào là cầu xoay?", CorectAnser: 3, anwser: ["A. Cầu Thanh Trì","B. Cầu Thị Nại","C. Cầu Sông Hàn","D. Cầu Cần Thơ"])
    let question5 =  Question(image: nil, question: "5.Mưa ngâu là vào khoảng tháng mấy trong năm?", CorectAnser: 3, anwser: ["A. Tháng 1 âm lịch","B. Tháng 3 âm lịch","C. Tháng 7 âm lịch","D. Tháng 11 âm lịch"])
    let question6 =  Question(image: nil, question: "6.Giải Grand Slam đầu tiên trong năm là giải nào?", CorectAnser: 4, anwser: ["A. Austrlia mở rộng","B. Wimbledon","C. Roland Garos","D. Mỹ mở rộng"])
    let question7 =  Question(image: nil, question: "7.”Đồng Đăng có phố Kỳ Lừa, có nàng Tô Thị, có chùa...gì?", CorectAnser: 3, anwser: ["A. Thiên Mụ","B. Phật Tích","C. Tam Thanh","D. Một Cột"])
    let question8 =  Question(image: nil, question: "8.AFC Asian Cup 2011 được tổ chức tại quốc gia nào?", CorectAnser: 1, anwser: ["A. Qatar","B. Hàn Quốc","C. Nhật Bản","D. Iraq"])
    let question9 =  Question(image: nil, question: "9.Sông Bến Hải và sông Thạch Hãn nằm ở tỉnh nào?", CorectAnser: 3, anwser: ["A. Quảng Bình","B. Quảng Ninh","C. Quảng Trị","D. Quảng Ngãi"])
    let question10 =  Question(image: nil, question: "10.Đâu là tên một loại chợ?", CorectAnser: 2, anwser: ["A.Nhái","B.Cóc","C.Ếch","D.Thằn lằn"])
  return [question1,question2,question3,question4,question5,question6,question7,question8,question9,question10]
}
