.class public Lcom/jio/myjio/bean/ServicefeatureBean;
.super Ljava/lang/Object;
.source "ServicefeatureBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currency:Ljava/lang/String;

.field public discountAmount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isTaxInclusive:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceId:Ljava/lang/String;

.field public priceNetOfDiscount:Ljava/lang/String;

.field public priceNetOfDiscountTaxProcessingFee:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field public processingFee:Ljava/lang/String;

.field public securityDepositAmount:Ljava/lang/String;

.field public serviceFeatureChangedStatus:Z

.field public serviceFeatureStatus:Z

.field public taxAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->securityDepositAmount:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureStatus:Z

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureChangedStatus:Z

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->price:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->currency:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->isTaxInclusive:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->taxAmount:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->discountAmount:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscount:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscountTaxProcessingFee:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->processingFee:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->securityDepositAmount:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureStatus:Z

    .line 18
    iput-boolean v1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureChangedStatus:Z

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->price:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->currency:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->isTaxInclusive:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->taxAmount:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->discountAmount:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscount:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscountTaxProcessingFee:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->processingFee:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->name:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureStatus:Z

    .line 31
    iput-boolean p3, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureChangedStatus:Z

    .line 32
    iput-object p4, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->discountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTaxInclusive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->isTaxInclusive:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceNetOfDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceNetOfDiscountTaxProcessingFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscountTaxProcessingFee:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessingFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->processingFee:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityDepositAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->securityDepositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->taxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public isServiceFeatureChangedStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureChangedStatus:Z

    return v0
.end method

.method public isServiceFeatureStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureStatus:Z

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDiscountAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->discountAmount:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsTaxInclusive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->isTaxInclusive:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceId:Ljava/lang/String;

    return-void
.end method

.method public setPriceNetOfDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscount:Ljava/lang/String;

    return-void
.end method

.method public setPriceNetOfDiscountTaxProcessingFee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceNetOfDiscountTaxProcessingFee:Ljava/lang/String;

    return-void
.end method

.method public setPriceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->priceType:Ljava/lang/String;

    return-void
.end method

.method public setProcessingFee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->processingFee:Ljava/lang/String;

    return-void
.end method

.method public setSecurityDepositAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->securityDepositAmount:Ljava/lang/String;

    return-void
.end method

.method public setServiceFeatureChangedStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureChangedStatus:Z

    return-void
.end method

.method public setServiceFeatureStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->serviceFeatureStatus:Z

    return-void
.end method

.method public setTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ServicefeatureBean;->taxAmount:Ljava/lang/String;

    return-void
.end method
