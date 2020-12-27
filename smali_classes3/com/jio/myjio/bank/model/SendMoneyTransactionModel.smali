.class public final Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
.super Ljava/lang/Object;
.source "SendMoneyTransactionModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "Ljava/io/Serializable;",
        "amount",
        "",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "accountNo",
        "remark",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "billerDetailModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "txnInitMode",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;)V",
        "getAccountNo",
        "()Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "getBillerDetailModel",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "getLinkedAccountModel",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getRemark",
        "getTxnInitMode",
        "setTxnInitMode",
        "getVpaModel",
        "()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accountNo:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public final billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

.field public final linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public final remark:Ljava/lang/String;

.field public txnInitMode:Ljava/lang/String;

.field public final vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txnInitMode"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->accountNo:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->remark:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p6, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    iput-object p7, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->txnInitMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const-string p7, "00"

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v2

    move-object p4, v3

    move-object p5, v0

    move-object p6, v4

    move-object p7, v1

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccountNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    return-object v0
.end method

.method public final getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnInitMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->txnInitMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setTxnInitMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->txnInitMode:Ljava/lang/String;

    return-void
.end method
