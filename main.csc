#ribbon{ 
    background-color: rgb(219, 26, 26);  
    background-image: repeating-linear-gradient(45deg, transparent, transparent 25px, rgba(131, 21, 21, 0.5) 25px, rgba(131, 21, 21, 0.5) 40px);    
}ribbon::after{
    content: '';
    background-color: transparent;
    display: block;
    height: 20px;
    width: 50%;
    margin: 0 auto;
    position: relative;
    left: auto;
    margin-top: -40px;
}

#birthday{
    background-color: rgb(200, 20, 20);
    position: relative;
    margin-top: -10px;
    z-index: 10;
    box-shadow: 0 0 10px rgba(0, 0, 0, 1);
}
#birthday{
    position: relative;
    margin-top: -5px;
}
.text-shadow{
    text-shadow: 0 3px 3px rgba(0, 0, 0, 0.6);
}
#separator-ribbon{
    width: 100%;
    overflow: hidden;
    position: relative;
    z-index: 2;
}

#separator-ribbon .content{
    width: 150%;
    height: 150px;
    margin-left: -25%;
    border-bottom-left-radius: 50%;
    border-bottom-right-radius: 50%;
}

.card-border{
    border:solid 10px white;
    border-radius: 20px;
    overflow: hidden;
    transition: all ease-out 0.2s;
}

.card-border:hover{
    transform: scale(1.05);
}

#games{
    background: rgb(255, 255, 255);
    background: url(../img/bg-02.png), linear-gradient(0deg, rgba(255,255,255,1) 0%, rgba(99,196,255,1) 57%);
    background-repeat: repeat-x;
    background-size: 75%;
    margin-top: -20px;
}

#separator-amiiibos{
    width: 100%;
    overflow: hidden;
    position: relative;
    z-index: 2;   
}

#separator-amiibos .content{
    background: url(../img/bg-03.png) ;
    width: 110%;
    height: 100px;
    margin-left: -5%;
    border-top-left-radius: 50%;
    border-top-right-radius: 50%;
}

#amiibos{
    background: url(../img/bg-01.png),url(../img/bg-03.png);
    background-repeat: no-repeat, repeat;
    background-position: bottom center, center center;
    background-size: 100%, auto;
}

.amiibo{
    cursor: pointer;
    transition: all ease-out 0.2s;
}

.amiibo:hover{
    transform: scale(1.05);
}
.amiibo-name{
    background-color: rgba(0, 0, 0, 0.4);
    color: whitesmoke;
    display: inline-block;
    margin: 50 auto;
    text-align: center;
    border-radius: 15px;
}

#separator-amiibos-footer{
    height: 20vw;
}

#play{
    background: url(../img/bg-04.png);
    background-color: rgb(255, 255, 219);
    background-size: 40px 40px;
}

#footer{
    background: url(../img/bg-04.png);
    background-color: rgba(224, 144,24);
    background-size: 50px 50px;
    
}