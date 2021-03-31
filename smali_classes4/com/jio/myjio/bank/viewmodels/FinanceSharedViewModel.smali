.class public final Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FinanceSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000cR\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u000cR\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u000cR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010!\u001a\u0004\u00083\u0010#R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010#R\"\u0010B\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0012\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u000cR\"\u0010F\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008D\u0010\u0014\"\u0004\u0008E\u0010\u000cR$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010!\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R\"\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010\u0006R$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "msg",
        "",
        "setMpinFlow",
        "(Z)V",
        "isCalled",
        "setIsCompsitProfileCalled",
        "",
        "vpa",
        "setVpaValue",
        "(Ljava/lang/String;)V",
        "",
        "configItems",
        "connfigureDashboard",
        "(Ljava/util/List;)V",
        "i",
        "Ljava/lang/String;",
        "getGaAction",
        "()Ljava/lang/String;",
        "setGaAction",
        "gaAction",
        "j",
        "getGeLabel",
        "setGeLabel",
        "geLabel",
        "l",
        "getSecondaryFlowTYpe",
        "setSecondaryFlowTYpe",
        "secondaryFlowTYpe",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "liveData",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "c",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "getPayBillBillerDetailModel",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "setPayBillBillerDetailModel",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)V",
        "payBillBillerDetailModel",
        "m",
        "isCompsitProfileCalled",
        "setCompsitProfileCalled",
        "f",
        "isForgotMPinFlow",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "d",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "getVpaModel",
        "()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "setVpaModel",
        "(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V",
        "vpaModel",
        "g",
        "getVpaString",
        "vpaString",
        "h",
        "getGaCategory",
        "setGaCategory",
        "gaCategory",
        "k",
        "getFlowType",
        "setFlowType",
        "flowType",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "e",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "getPayBillTransactionModel",
        "()Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "setPayBillTransactionModel",
        "(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V",
        "payBillTransactionModel",
        "o",
        "getIfscCode",
        "setIfscCode",
        "ifscCode",
        "a",
        "Z",
        "getFromFinance",
        "()Z",
        "setFromFinance",
        "fromFinance",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "n",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "getAccountdata",
        "()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "setAccountdata",
        "(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)V",
        "accountdata",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "b",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "getBillerType",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "setBillerType",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;)V",
        "billerType",
        "<init>",
        "()V",
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
.field public a:Z

.field public b:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->k:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->l:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final connfigureDashboard(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v2, "|"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    const-string v2, "mock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/jio/myjio/ApplicationDefine;->ALLOW_MOCKS:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getAccountdata()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->n:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    return-object v0
.end method

.method public final getBillerType()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->b:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    return-object v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromFinance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->a:Z

    return v0
.end method

.method public final getGaAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfscCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayBillBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->c:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    return-object v0
.end method

.method public final getPayBillTransactionModel()Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->e:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-object v0
.end method

.method public final getSecondaryFlowTYpe()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->d:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-object v0
.end method

.method public final getVpaString()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCompsitProfileCalled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isForgotMPinFlow()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setAccountdata(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->n:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    return-void
.end method

.method public final setBillerType(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->b:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    return-void
.end method

.method public final setCompsitProfileCalled(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final setFromFinance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->a:Z

    return-void
.end method

.method public final setGaAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final setGaCategory(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final setGeLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final setIfscCode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setIsCompsitProfileCalled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMpinFlow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPayBillBillerDetailModel(Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->c:Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    return-void
.end method

.method public final setPayBillTransactionModel(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->e:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public final setSecondaryFlowTYpe(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final setVpaModel(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->d:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method

.method public final setVpaValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
