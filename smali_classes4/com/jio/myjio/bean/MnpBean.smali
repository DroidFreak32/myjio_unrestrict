.class public Lcom/jio/myjio/bean/MnpBean;
.super Ljava/lang/Object;
.source "MnpBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billAmt:Ljava/lang/String;

.field private billDueDate:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private couponCode:Ljava/lang/String;

.field private couponStatus:Ljava/lang/String;

.field private currentOperator:Ljava/lang/String;

.field private customerType:Ljava/lang/String;

.field private expiryDate:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field public isPrepaid:Z

.field private isRenew:Z

.field private isUPCCode:Z

.field private lastNAme:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private msisdn:Ljava/lang/String;

.field private upcCode:Ljava/lang/String;

.field private upcCodeValidity:Ljava/lang/String;

.field private upcCreationDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bean/MnpBean;->isPrepaid:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bean/MnpBean;->isRenew:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->firstName:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->lastNAme:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->couponStatus:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->upcCode:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->upcCodeValidity:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->expiryDate:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->upcCreationDate:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->connectionType:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->msisdn:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->couponCode:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/jio/myjio/bean/MnpBean;->isUPCCode:Z

    .line 15
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->billAmt:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->billDueDate:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->customerType:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->cityCode:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->mobileNo:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/jio/myjio/bean/MnpBean;->currentOperator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBillAmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->billAmt:Ljava/lang/String;

    return-object v0
.end method

.method public getBillDueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->billDueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->couponStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->currentOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUPCCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/MnpBean;->isUPCCode:Z

    return v0
.end method

.method public getLastNAme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->lastNAme:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->upcCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcCodeValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->upcCodeValidity:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcCreationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpBean;->upcCreationDate:Ljava/lang/String;

    return-object v0
.end method

.method public isRenew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/MnpBean;->isRenew:Z

    return v0
.end method

.method public setBillAmt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->billAmt:Ljava/lang/String;

    return-void
.end method

.method public setBillDueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->billDueDate:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public setCouponStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->couponStatus:Ljava/lang/String;

    return-void
.end method

.method public setCurrentOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->currentOperator:Ljava/lang/String;

    return-void
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->customerType:Ljava/lang/String;

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setIsUPCCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/MnpBean;->isUPCCode:Z

    return-void
.end method

.method public setLastNAme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->lastNAme:Ljava/lang/String;

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public setRenew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/MnpBean;->isRenew:Z

    return-void
.end method

.method public setUpcCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->upcCode:Ljava/lang/String;

    return-void
.end method

.method public setUpcCodeValidity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->upcCodeValidity:Ljava/lang/String;

    return-void
.end method

.method public setUpcCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpBean;->upcCreationDate:Ljava/lang/String;

    return-void
.end method
