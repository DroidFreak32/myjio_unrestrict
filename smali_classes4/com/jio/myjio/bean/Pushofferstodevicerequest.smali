.class public Lcom/jio/myjio/bean/Pushofferstodevicerequest;
.super Ljava/lang/Object;
.source "Pushofferstodevicerequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alertmode:Ljava/lang/String;

.field private initlocationaddress:Ljava/lang/String;

.field private instaoffersmerchantid:Ljava/lang/String;

.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;

.field private msgview:I

.field private occname:Ljava/lang/String;

.field private offercreationtime:Ljava/lang/String;

.field private offerdetails:Ljava/lang/String;

.field private offerid:Ljava/lang/String;

.field private offeruniqueid:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private validfrom:Ljava/lang/String;

.field private validupto:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offerdetails:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->validfrom:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->validupto:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->alertmode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->initlocationaddress:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->lat:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->lon:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->instaoffersmerchantid:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offeruniqueid:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offerid:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offercreationtime:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->occname:Ljava/lang/String;

    .line 16
    iput p14, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->msgview:I

    return-void
.end method


# virtual methods
.method public getAlertmode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->alertmode:Ljava/lang/String;

    return-object v0
.end method

.method public getInitlocationaddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->initlocationaddress:Ljava/lang/String;

    return-object v0
.end method

.method public getInstaoffersmerchantid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->instaoffersmerchantid:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLon()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public getMsgview()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->msgview:I

    return v0
.end method

.method public getOccname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->occname:Ljava/lang/String;

    return-object v0
.end method

.method public getOffercreationtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offercreationtime:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferdetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offerdetails:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offerid:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferuniqueid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offeruniqueid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValidfrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->validfrom:Ljava/lang/String;

    return-object v0
.end method

.method public getValidupto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->validupto:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertmode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->alertmode:Ljava/lang/String;

    return-void
.end method

.method public setInitlocationaddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->initlocationaddress:Ljava/lang/String;

    return-void
.end method

.method public setInstaoffersmerchantid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->instaoffersmerchantid:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->lat:Ljava/lang/Double;

    return-void
.end method

.method public setLon(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->lon:Ljava/lang/Double;

    return-void
.end method

.method public setMsgview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->msgview:I

    return-void
.end method

.method public setOccname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->occname:Ljava/lang/String;

    return-void
.end method

.method public setOffercreationtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offercreationtime:Ljava/lang/String;

    return-void
.end method

.method public setOfferdetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offerdetails:Ljava/lang/String;

    return-void
.end method

.method public setOfferid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offerid:Ljava/lang/String;

    return-void
.end method

.method public setOfferuniqueid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->offeruniqueid:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->title:Ljava/lang/String;

    return-void
.end method

.method public setValidfrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->validfrom:Ljava/lang/String;

    return-void
.end method

.method public setValidupto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Pushofferstodevicerequest;->validupto:Ljava/lang/String;

    return-void
.end method
