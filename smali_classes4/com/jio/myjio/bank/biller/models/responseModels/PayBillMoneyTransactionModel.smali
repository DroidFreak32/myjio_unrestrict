.class public final Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;
.super Ljava/lang/Object;
.source "PayBillMoneyTransactionModel.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;",
        "Ljava/io/Serializable;",
        "",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "accountNo",
        "getAccountNo",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "getVpaModel",
        "()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "remark",
        "getRemark",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "billerDetailModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "getBillerDetailModel",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getLinkedAccountModel",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "<init>",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
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
.field private final accountNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerDetailModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpaModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remark"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->accountNo:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->remark:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method


# virtual methods
.method public final getAccountNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    return-object v0
.end method

.method public final getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-object v0
.end method
