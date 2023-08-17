<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:6%">
        <div class="row">
            <div class="col-lg-12">
                <asp:Image ID="imgBus" ImageAlign="AbsMiddle" ImageUrl="~/img/home.jpg" style="width:100%" runat="server" />
            </div>
            <div class="col-lg-12" style="margin-top:1%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                         <div class=" panel-title">
                        <h3>Introduction About OnTicketsGo.com</h3>
                    </div>
                       </div>
                    <div class="panel-body">
                        <p style="font-size:large">
                            Welcome to Bangladesh's online bus ticket counter, which operates on a centralized network and offers the ability to reserve seats for various inquiries requiring prompt reservations. 
                            Buses can be used for scheduled bus transportation, scheduled coach transportation, school transportation, private hiring, or tourism. Political campaigns may use promotional buses, 
                            and some buses are privately run for a variety of applications, including as tour buses for rock and pop bands.
                        </p>
                    </div>
                </div>
            </div>
             <div class="col-lg-12" style="margin-top:2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                         <div class=" panel-title">
                        <h3>Why Online Bus Booking is Important?</h3>
                    </div>
                       </div>
                    <div class="panel-body" style="font-size:large">
                           <ul>
                               <li>
                               Fast & Easy Online bus booking.
                               </li>
                               <li>
                                   Zero booking fees No Extra Charges for online booking.
                               </li>
                               <li>
                                   100 % Secure to book your bus tickets with Online Bus Booking System.
                               </li>
                               <li>
                                   All Credit/Debit/Internet Banking Accepted.
                               </li>
                               <li>
                                   Get tickets to your mobile.
                               </li>
                               <li>
                                   Online cancellation and phone support available.
                               </li>
                               <li>
                                   The fastest way to book bus tickets.
                               </li>
                               <li>
                                   Book bus tickets online for Major routes across Bangladesh.
                               </li>
                           </ul>
                       
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</asp:Content>
