.class public Lcom/jio/myjio/bean/JPOCouponHistoryBean;
.super Ljava/lang/Object;
.source "JPOCouponHistoryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Prod_Type:Ljava/lang/String;

.field public couponCode:Ljava/lang/String;

.field public couponStatus:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public expiryDate:Ljava/lang/String;

.field public imei1:Ljava/lang/String;

.field public imei2:Ljava/lang/String;

.field public imei3:Ljava/lang/String;

.field public imei4:Ljava/lang/String;

.field public simType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->simType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei2:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei3:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->couponStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getImei1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei1:Ljava/lang/String;

    return-object v0
.end method

.method public getImei2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei2:Ljava/lang/String;

    return-object v0
.end method

.method public getImei3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei3:Ljava/lang/String;

    return-object v0
.end method

.method public getImei4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei4:Ljava/lang/String;

    return-object v0
.end method

.method public getProd_Type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->Prod_Type:Ljava/lang/String;

    return-object v0
.end method

.method public getSimType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->simType:Ljava/lang/String;

    return-object v0
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public setCouponStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->couponStatus:Ljava/lang/String;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setImei1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei1:Ljava/lang/String;

    return-void
.end method

.method public setImei2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei2:Ljava/lang/String;

    return-void
.end method

.method public setImei3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei3:Ljava/lang/String;

    return-void
.end method

.method public setImei4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->imei4:Ljava/lang/String;

    return-void
.end method

.method public setProd_Type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->Prod_Type:Ljava/lang/String;

    return-void
.end method

.method public setSimType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JPOCouponHistoryBean;->simType:Ljava/lang/String;

    return-void
.end method
