<%@ page import="java.util.ArrayList" %>
<html>
<head>
    <title>numbers</title>
</head>
<body>
<table bordercolor="black">
    <%
        ArrayList<Integer> list=new ArrayList<>();
        int maxNum, dividers;
        for (maxNum = 2; maxNum < 545; maxNum++)
        {
            dividers = 0;
            for (int i = 1; i <= maxNum; i++)
            {
                if (maxNum % i == 0)
                    dividers++;
            }
            if (dividers <= 2)
                list.add(maxNum);} %>
    <tr>
        <td bgcolor="#a52a2a" width="50" height="50"><%=list.get(0)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(1)%></td>
        <td bgcolor="#a52a2a" width="50" height="50"><%=list.get(2)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(3)%></td>
        <td bgcolor="#a52a2a" width="50" height="50"><%=list.get(4)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(5)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(6)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(7)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(8)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(9)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(10)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(11)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(12)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(13)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(14)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(15)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(16)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(17)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(18)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(19)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(20)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(21)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(22)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(23)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(24)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(25)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(26)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(27)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(28)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(29)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(30)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(31)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(32)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(33)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(34)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(35)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(36)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(37)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(38)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(39)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(40)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(41)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(42)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(43)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(44)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(45)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(46)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(47)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(48)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(49)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(50)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(51)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(52)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(53)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(54)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(55)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(56)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(57)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(58)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(59)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(60)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(61)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(62)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(63)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(64)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(65)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(66)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(67)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(68)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(69)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(70)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(71)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(72)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(73)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(74)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(75)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(76)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(77)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(78)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(79)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(80)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(81)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(82)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(83)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(84)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(85)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(86)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(87)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(88)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(89)%></td>
    </tr>
    <tr>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(90)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(91)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(92)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(93)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(94)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(95)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(96)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(97)%></td>
        <td bgcolor="a52a2a" width="50" height="50"><%=list.get(98)%></td>
        <td bgcolor="white" width="50" height="50"><%=list.get(99)%></td>
    </tr>
</table>
</body>
</html>
