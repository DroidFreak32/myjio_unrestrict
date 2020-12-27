.class public Lcom/elitecorelib/deal/pojo/PojoDealVoucher;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xb61f92e394529L


# instance fields
.field public createDate:Ljava/lang/String;

.field public dealHeadline:Ljava/lang/String;

.field public dealId:Ljava/lang/Long;

.field public dealThumbImage:Ljava/lang/String;

.field public dealVoucherDetailId:Ljava/lang/Long;

.field public expiryDate:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public merchantId:Ljava/lang/Long;

.field public merchentId:Ljava/lang/String;

.field public msisdn:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public price:Ljava/lang/Long;

.field public status:Ljava/lang/String;

.field public usedDate:Ljava/lang/String;

.field public voucherCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;

    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v1

    :cond_11
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    if-eqz v2, :cond_14

    return v1

    :cond_13
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    if-eqz v2, :cond_16

    return v1

    :cond_15
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    if-eqz v2, :cond_18

    return v1

    :cond_17
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    if-eqz v2, :cond_1a

    return v1

    :cond_19
    iget-object v3, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->voucherCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->voucherCode:Ljava/lang/String;

    if-nez v2, :cond_1b

    if-eqz p1, :cond_1c

    return v1

    :cond_1b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v1

    :cond_1c
    return v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDealHeadLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDealThumbImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealThumbImage:Ljava/lang/String;

    return-object v0
.end method

.method public getDealVoucherDetailId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMerchentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->voucherCode:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    return-void
.end method

.method public setDealHeadLine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealHeadline:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    return-void
.end method

.method public setDealThumbImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealThumbImage:Ljava/lang/String;

    return-void
.end method

.method public setDealVoucherDetailId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    return-void
.end method

.method public setMerchentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchentId:Ljava/lang/String;

    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    return-void
.end method

.method public setUsedDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    return-void
.end method

.method public setVoucherCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->voucherCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DealVoucherDetailData [dealVoucherDetailId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealVoucherDetailId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dealId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->dealId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->merchantId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->voucherCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->msisdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->createDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->expiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->price:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->usedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucher;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
