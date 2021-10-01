<%@ Page Title="" Language="VB" MasterPageFile="~/Site1.Master" AutoEventWireup="false" CodeFile="homepage1.aspx.vb" Inherits="homepage1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="css/homepage1.css" rel="stylesheet" />
    <section class="home1">
        <div class="start">
            <h3>Mask & Sanitizer</h3>
            <h4>Number #1 Trusted</h4>
            <p>Welcome charm<br>
               to your home
            </p>
            <img src="image/abc.jfif" />
        </div>
        <div class="form-group1">
              <asp:Button class="button2" runat="server" Text="Shop Now" Height="50px" BackColor="White" Font-Bold="True" Width="200px" />
         </div>
    </section>

    <section class="home2">
        <div class="text1">
            <h3>PRINTED FACE MASKS</h3>
            <p>These printed face masks are expertly handmade to order. So if you are looking for custom face coverings for you and your tribe <br> ones to match, to seamlessly go with your outfits, or to stand out from the crowd, design your own bespoke face masks with unmask.</p>
        </div>
        <div class="text2">
            <div id="container">
                <div id="image_container"><img src="image/35.png" /></div>
                <h4>Custom Face Masks $20.00</h4>
                Design your own elastic custom face mask with your artwork and designs.
                Your custom face masks come in an elastic fitting style - and in four different sizes to
                fit the whole family. You can choose from high-quality breathable fabrics. Each custom face
                mask is available in small, medium, large or extra-large and is handmade to order, so we have no
                stock shortages. Available in a 2 or 4 pack, you can design each customized face mask 
                individually with your designs and logo. Washable and reusable to.
            </div>
        </div>
       
        <div class="text3">
            <div id="container1">
                <div id="image_container1"><img src="image/36.png" /></div>
                <h4>Custom Silk Face Mask $40.00</h4>
                Bring your artwork to life on a custom silk face mask that’s 
                designed to be kind to skin. Handmade from 100% pure silk, 
                this breathable mask is luxuriously soft and supple. You can 
                design two areas of the printed silk face mask, which are 
                separated by a vertical center seam. Featuring a flexible 
                nose bridge and stretchy ear loops with adjusters, the mask 
                can easily be fitted and secured to the face. The double layer 
                of silk means you can wear it all day without sacrificing your skin
            </div>
        </div>

        <div class="text4">
            <div id="container2">
                <div id="image_container2"><img src="image/37.png" /></div>
                <h4>Custom Neck Warmers $55.00</h4>
                Made from a fast-drying, wind-resistant Soft Fashion Jersey 
                fabric designed to retain heat, our neck warmers are perfect 
                for cycling, motorbiking, skiing, and other outdoor activities. 
                Whether you want to put a unique twist on your everyday outfits 
                or expand your sports gear clothing range, the custom neck tube 
                is a multi-functional, stylish accessory to have in your fashion repertoire. 
                Turn it into a headband for an effortlessly cool look, or wear the neck tube 
            </div>
        </div>

        <div class="form-group2">
              <asp:Button ID="button2" runat="server" Text="Shop Now" width="250px" height="50px" BackColor="#FF9900"  Font-Bold="True" Font-Size="25px" ForeColor="White"/>
         </div>
     </section>

        <section class="lasts">
            <div class="letter">
                <p>
                    Subscribe NewsLetter<br>
                    & Get news
                </p>
            </div>
            <div class="non">
                <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="enter the email" Width="1101px" Height="70px" />
             </div>
            <div class="form-group">
                  <asp:Button class="btn btn-success btn-block btn-lg" ID="button1" runat="server" Text="Subscribe" />
             </div>
    </section>

</asp:Content>

