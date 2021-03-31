.class public final Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LinkedAccListFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R2\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPALinkedAccList/GetVPALinkedAccResponseModel;",
        "getLinkedAccRequest",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "VPALinkedAccListResponseModel",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "requestMap",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "fragment",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
        "Lretrofit2/Call;",
        "c",
        "Lretrofit2/Call;",
        "callGetlinkedAccounts",
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

.field public c:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPALinkedAccList/GetVPALinkedAccResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPALinkedAccList/GetVPALinkedAccResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public fragment:Lcom/jio/myjio/bank/view/base/BaseFragment;
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

.method public static final synthetic access$getVPALinkedAccListResponseModel$p(Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string v0, "VPALinkedAccListResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setVPALinkedAccListResponseModel$p(Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/base/BaseFragment;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLinkedAccRequest()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPALinkedAccList/GetVPALinkedAccResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/network/RequestBuilder;->fetchVPALinkedAccountList(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->b:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/network/NetworkInterface;

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez v0, :cond_0

    const-string v1, "networkInterface"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string/jumbo v2, "requestMap"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->getVPALinkedAccounts(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->c:Lretrofit2/Call;

    if-nez v0, :cond_2

    const-string v1, "callGetlinkedAccounts"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel$getLinkedAccRequest$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel$getLinkedAccRequest$1;-><init>(Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    const-string v1, "VPALinkedAccListResponseModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/LinkedAccListFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method
