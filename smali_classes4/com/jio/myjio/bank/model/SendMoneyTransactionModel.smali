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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "Ljava/io/Serializable;",
        "",
        "txnInitMode",
        "Ljava/lang/String;",
        "getTxnInitMode",
        "()Ljava/lang/String;",
        "setTxnInitMode",
        "(Ljava/lang/String;)V",
        "amount",
        "getAmount",
        "setAmount",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "getVpaModel",
        "()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getLinkedAccountModel",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "remark",
        "getRemark",
        "accountNo",
        "getAccountNo",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "billerDetailModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "getBillerDetailModel",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;",
        "recurringMandateModel",
        "Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;",
        "getRecurringMandateModel",
        "()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;",
        "setRecurringMandateModel",
        "(Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;)V",
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

.field private amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recurringMandateModel:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txnInitMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remark"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txnInitMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->accountNo:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->remark:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p6, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    iput-object p7, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->recurringMandateModel:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    iput-object p8, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->txnInitMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-string v0, "00"

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v2

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccountNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->billerDetailModel:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    return-object v0
.end method

.method public final getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->recurringMandateModel:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnInitMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->txnInitMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setRecurringMandateModel(Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->recurringMandateModel:Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    return-void
.end method

.method public final setTxnInitMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->txnInitMode:Ljava/lang/String;

    return-void
.end method
