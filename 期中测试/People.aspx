<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="People.aspx.cs" Inherits="People" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="whole">
	<div class="artists">
		<div class="product-grids">
			<div class="bloder-content">
				<h6>人文风情</h6>
				<div class="product-grid">
                    <a id='show1'><img src="./images/rw1.png" alt="舞狮" /></a>
					<h4>舞狮</h4>
					<p>在我们那儿，舞狮活动是十分热闹的</p>
                   
				</div>
				<div class="product-grid">
					<a id='show2'><img  src="./images/rw2.png" alt="弹琴" /></a>
					<h4>洞中弹琴</h4>
                <p>静中有动，动中有静</p>
					
				</div>
				<div class="product-grid">
                    <a id='show3''><img src="./images/rw3.png" alt="观景" /></a>
					<h4>观景</h4>
					<p>从凤凰山的凤凰台向下俯瞰，美丽的风景尽收眼底</p>
                    
				</div>
				<div class="product-grid">
                    <a id='show4'><img src="./images/rw4.jpg" alt="音乐" width="800px" /></a>
					<h4>奏乐</h4>
					<p>在竹林中，人们用竹制的乐器一起奏乐</p>
				</div>
			</div>
		</div>
    </div>
    </div>
</asp:Content>

