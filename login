<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>10.8.3</title>
</head>
<body>
    <form action="#" >
        <table align="center" width="500">
            <tr height="50" bgcolor="#a9a9a9">
                <td colspan="3">
                    <h3>
                        <span><font color="red">填写注册资料</font></span>
                        <span>以下**为必填项</span>
                    </h3>
                </td>
            </tr>
            <tr>
                <td align="right">姓名：</td>
                <td ><input type="text">**</td>
                <td ></td>
            </tr>
            <tr>
                <td align="right">密码：</td>
                <td ><input type="text">**</td>
                <td ></td>
            </tr>
            <tr>
                <td align="right">确认密码：</td>
                <td ><input type="text">**</td>
                <td ></td>
            </tr>
            <tr>
                <td align="right">密码提示问题：</td>
                <td >
                    <select name="a">
                        <option value="wenti">请选择一个问题</option>
                    </select>
                </td>
                <td ></td>
            </tr>
             <tr>
                <td align="right">密码提示答案：</td>
                <td ><input type="text">**</td>
                <td ></td>
            </tr>
             <tr>
                <td align="right">性别：</td>
                <td >
                    <input type="radio" name="sex">男</input>
                    <input type="radio" name="sex">女</radio>**
                </td>
                <td ></td>
            </tr>
             <tr>
                <td align="right">生日：</td>
                <td >
                    <select name="year">
                        <option>1980</option>
                    </select>年
                    <select name="month">
                        <option>1</option>
                    </select>月
                    <select name="day">
                        <option>1</option>
                    </select>日**
                </td>
                <td ></td>
            </tr>
             <tr>
                <td align="right">地区：</td>
                <td ><select name="province">
                        <option>河北</option>
                    </select>省/直辖市
                    <select name="city">
                        <option>承德</option>
                    </select>市**
                </td>
                <td ></td>
            </tr>
             <tr>
                <td align="right">爱好：</td>
                <td >
                    <input type="checkbox">上网</checkbox>
                    <input type="checkbox">体育</input>
                    <input type="checkbox">学习</input>**
                </td>
                <td ></td>
            </tr>
             <tr>
                <td align="right">个人简介：</td>
                <td ><textarea style="resize: none"></textarea>**</td>
                <td ></td>
            </tr>
            <tr>
                <td align="right">图像域按钮：</td>
                <td ><button><img src="未命名-1.fw.png">搜索</button></td>
                <td ></td>
            </tr>
            <tr>
                <td align="right">上传文件：</td>
                <td >
                    <input type="text">
                    <button>浏览</button>**
                </td>
                <td ></td>
            </tr>
            <tr>
                <td align="center" colspan="3">
                    <input type="submit" value="注册">
                    <button>登录</button>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
