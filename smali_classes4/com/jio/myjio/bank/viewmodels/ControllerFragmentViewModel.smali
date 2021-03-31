.class public final Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ControllerFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR2\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "upiPayload",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        "validateVPA",
        "(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "validateVpaModel",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "requestMap",
        "Lretrofit2/Call;",
        "c",
        "Lretrofit2/Call;",
        "callValidateVpa",
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
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValidateVpaModel$p(Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "validateVpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setValidateVpaModel$p(Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/model/UpiPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/UpiPayload;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upiPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->validateVPA$default(Lcom/jio/myjio/bank/network/RequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->b:Ljava/util/HashMap;

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/network/NetworkInterface;

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_1

    const-string v0, "networkInterface"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const-string/jumbo v1, "requestMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Lcom/jio/myjio/bank/network/NetworkInterface;->validateVPA(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->c:Lretrofit2/Call;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->c:Lretrofit2/Call;

    if-nez p1, :cond_3

    const-string v0, "callValidateVpa"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel$validateVPA$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel$validateVPA$1;-><init>(Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/ControllerFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_4

    const-string/jumbo v0, "validateVpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
