<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Food.aspx.cs" Inherits="Food" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="whole">
	<div class="artists">
		<div class="product-grids">
			<div class="bloder-content">
				<h6>特色美食</h6>
				<div class="product-grid">
                    <a id='show1'><img src="./images/ms1.jpg"  width="800px"/></a>
					<h4>腌笃鲜</h4>
					<p>咸肉汁水慢慢渗透到冬笋中，使之有冬笋的鲜味，又能带出咸肉特有的风味。</p>
                   
				</div>
				<div class="product-grid">
					<a id='show2'><img  src="./images/ms2.jpg" width="800px" /></a>
					<h4>寻味土鸡煲</h4>
                <p>没有添加过多的调料，食材本味便完全地体现出来，这正是土鸡煲最吸引人的地方~细细品味，在鲜咸的口感下还有一丝甜味，鲜美至极，鸡肉软嫩无比！</p>
					
				</div>
				<div class="product-grid">
                    <a id='show3''><img src="./images/ms3.jpg" width="800px" /></a>
					<h4>茶汁红烧肉</h4>
					<p>茶韵悠悠沁肉香</p>
                    
				</div>
				
			</div>
		</div>
    </div>
    </div>
</asp:Content>

