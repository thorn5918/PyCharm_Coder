#输入姓名
name = input('请输入您的姓名：>')

#输入性别并判断
while True:
    gender = input('请输入您的性别（男/女）：>')
    if gender == '男' or gender == '女':
        break
    else:
        print('性别输入错误')

#输入年龄并判断
while True:
    age = input('请输入您的年龄：>')
    if age.isdigit():
        break
    else:
        print('年龄输入错误')

#输入毕业院校
school = input('请输入您的毕业院校：>')

#输入专业
major = input('请输入您的专业：>')

#输入学历
degree = input('请输入您的学历：>')

#格式
print('正在生成简历......')
print('\r\n')
print('='*40)
print('\r\n')#输入姓名
name = input('请输入您的姓名：>')

#输入性别并判断
while True:
    gender = input('请输入您的性别（男/女）：>')
    if gender == '男' or gender == '女':
        break
    else:
        print('性别输入错误')

#输入年龄并判断
while True:
    age = input('请输入您的年龄：>')
    if age.isdigit():
        break
    else:
        print('年龄输入错误')

#输入毕业院校
school = input('请输入您的毕业院校：>')

#输入专业
major = input('请输入您的专业：>')

#输入学历
degree = input('请输入您的学历：>')

#格式
print('正在生成简历......')
print('\r\n')
print('='*40)
print('\r\n')
print('\t\t简历')
print('\r\n')

#输出基本信息
print('姓名：',name)
print('性别：',gender)
print('年龄：',age)
print('毕业院校：',school)
print('专业：',major)
print('学历：',degree)
print('\r\n')

#输出自我介绍
print('您好，我叫{name}，性别{gender}，年龄{age}岁，毕业于{school}，{major}专业{degree}。'.format(name=name,gender=gender,age=age,school=school,major=major,degree=degree))

# 整体来说，思路清晰从输入到输出整体给出的代码清晰。
#但，对于之后的多人协作完成某个项目，就需要更加清晰快速定位，所以我们需要做出如下几点优化：
# 1.划分区域与input后的括号应使用英文输入法下的括号，不要使用中文输入法下括号！！！；（其他学员出现此问题，作为提醒）
# 2.变量名再更加直观一些；
# 3.为了使代码更具有观赏性，建议：在赋值号两边加上空格；（已经做到不错，继续保持）
# 4.星号的优化（或=）；（你已经做到了）
# 5.在print当中，能不掉用函数尽量不调用，为了提升代码运行效率；（你无此问题）此条为提醒！其他学员使用了format函数。
# 6.简历内容可以更加完善；（不做示例）
# 7.整体的逻辑可以更加清晰明了，减少代码的重复！（本知识点建议毕老师的算法课程，有意私小助教。）
# 扩展可以添加一个动态效果，在这里我就不讲述，自己有兴趣去查找一下；（初步达到动态效果import time）
# 注意：文件命名不要用“-”要用这个："_":就是这样命名：my_report.py（其他学员问题）
    
#修改demo：
# 1.划分区域：
# 虽然，你已经有写这样在每行代码上注释，但可以划分区域，使代码更加清晰明了。
#<----------------user_input_area--------------->
#输入姓名
name = input('请输入您的姓名：>')
#输入毕业院校
school = input('请输入您的毕业院校：>')
#输入专业
major = input('请输入您的专业：>')
#输入学历
degree = input('请输入您的学历：>')

#<----------------while_area--------------->
#输入性别并判断
while True:
    gender = input('请输入您的性别（男/女）：>')
    if gender == '男' or gender == '女':
        break
    else:
        print('性别输入错误')

#输入年龄并判断
while True:
    age = input('请输入您的年龄：>')
    if age.isdigit():
        break
    else:
        print('年龄输入错误')
#<----------------print_area--------------->
#格式
print('正在生成简历......')
print('\r\n')
print('='*40)
print('\r\n')
print('\t\t简历')
print('\r\n')

#输出基本信息
print('姓名：',name)
print('性别：',gender)
print('年龄：',age)
print('毕业院校：',school)
print('专业：',major)
print('学历：',degree)
print('\r\n')

#输出自我介绍
print('您好，我叫{name}，性别{gender}，年龄{age}岁，毕业于{school}，{major}专业{degree}。'.format(name=name,gender=gender,age=age,school=school,major=major,degree=degree))

# 2.变量名再更加直观一些:(此条为其他同学问题，作为提醒你，加深印象！)
# 因为有时候输入的内容很多，你得区分哪些是系统输入变量，哪些是人工输入变量。
# 英文版：(Because sometimes there is a lot of input, you have to distinguish between system input variables and manual input variables.)
# 修改示例：在变量前面加个user即可(并尽量用英文）；
#输入姓名
user_name = input('请输入您的姓名：>')
#输入毕业院校
user_school = input('请输入您的毕业院校：>')
#输入专业
user_major = input('请输入您的专业：>')
#输入学历
user_degree = input('请输入您的学历：>')
    
# 3.为了使代码更具有观赏性，建议：在赋值号两边加上空格；(你已经做到，不做示例）

# 4.星号的优化:
#多个星号这样输出：(你已经做到）
print('*'*30)  # 数字30就是你要几个星号；
    
# 5.在print当中，能不掉用函数尽量不调用，为了提升代码运行效率；（此条为其他同学调用format()函数,作为补充）
# 不做示例

# 6.简历内容可以更加完善；

# 7.整体的逻辑可以更加清晰明了，减少代码的重复！（本知识点建议毕老师的算法课程，有意私小助教。）
# 可以为你的while_area区域使用函数进行封装，使代码更简洁减少代码冗余。
# 封装示例：
def while_function(judge):
    while True:
        if judge == '男' or judge == '女':
            return judge
        elif judge.isdigit():
            return int(judge)
        else:
            print('输入错误')
            judge = input()
            continue
            # while_function(input('请重新输入：'))           

user_name = input('请输入您的姓名：>')
user_gender = input('请输入你的性别：')
while_function(user_gender)
user_age = input('请输入你的年龄：')
while_function(user_age)


# 好整体就是这样，希望下次看见你的代码有所提升哦，一起加油吧！

print('\t\t简历')
print('\r\n')

#输出基本信息
print('姓名：',name)
print('性别：',gender)
print('年龄：',age)
print('毕业院校：',school)
print('专业：',major)
print('学历：',degree)
print('\r\n')

#输出自我介绍
print('您好，我叫{name}，性别{gender}，年龄{age}岁，毕业于{school}，{major}专业{degree}。'.format(name=name,gender=gender,age=age,school=school,major=major,degree=degree))


