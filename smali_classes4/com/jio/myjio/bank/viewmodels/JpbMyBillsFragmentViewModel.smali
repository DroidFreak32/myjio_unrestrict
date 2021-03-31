.class public final Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "JpbMyBillsFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R.\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR.\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u000cR6\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
        "getBillerCardListModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
        "rechargeList",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRechargeList",
        "setRechargeList",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
        "noList",
        "getNoList",
        "setNoList",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "pendingBillsRequestMap",
        "c",
        "billCardListModel",
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
.field public a:Lcom/jio/myjio/bank/network/NetworkInterface;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public noList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rechargeList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBillCardListModel$p(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setBillCardListModel$p(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getBillerCardListModel()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/network/NetworkInterface;

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;->getPendingBills()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->rechargeList:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->noList:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->getBillerPendingBills(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;-><init>(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.method public final getNoList()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->noList:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string v1, "noList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRechargeList()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->rechargeList:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rechargeList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setNoList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->noList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRechargeList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->rechargeList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
