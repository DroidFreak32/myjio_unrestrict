.class public Lcom/jio/myjio/bean/ChargeSummaryDetails;
.super Ljava/lang/Object;
.source "ChargeSummaryDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeAmount:Ljava/lang/Integer;

.field public chargeAmountLable:Ljava/lang/String;

.field public chargeDesc:Ljava/lang/String;

.field public chargeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeAmount:Ljava/lang/Integer;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeAmountLable:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChargeAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChargeAmountLable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeAmountLable:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeName:Ljava/lang/String;

    return-object v0
.end method

.method public setChargeAmount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeAmount:Ljava/lang/Integer;

    return-void
.end method

.method public setChargeAmountLable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeAmountLable:Ljava/lang/String;

    return-void
.end method

.method public setChargeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeDesc:Ljava/lang/String;

    return-void
.end method

.method public setChargeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ChargeSummaryDetails;->chargeName:Ljava/lang/String;

    return-void
.end method
