.class public final Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BankAccountOptionsFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R2\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016`\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "serialNumber",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "deleteAccount",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "accountModel",
        "vpa",
        "oldPrimaryAccount",
        "setPrimaryAccount",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "fetchVpaCall",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "getUpi2dProfile",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "requestMap",
        "Lretrofit2/Call;",
        "callDeleteAccount",
        "Lretrofit2/Call;",
        "getCallDeleteAccount",
        "()Lretrofit2/Call;",
        "setCallDeleteAccount",
        "(Lretrofit2/Call;)V",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
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

.field public callDeleteAccount:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
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


# virtual methods
.method public final deleteAccount(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->deleteAccount(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->b:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/network/NetworkInterface;

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_0

    const-string v1, "networkInterface"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string/jumbo v2, "requestMap"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->deleteAccount(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->callDeleteAccount:Lretrofit2/Call;

    if-nez p1, :cond_2

    const-string v1, "callDeleteAccount"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel$deleteAccount$1;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel$deleteAccount$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getCallDeleteAccount()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->callDeleteAccount:Lretrofit2/Call;

    if-nez v0, :cond_0

    const-string v1, "callDeleteAccount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUpi2dProfile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getUpi2dProfile(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final setCallDeleteAccount(Lretrofit2/Call;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->callDeleteAccount:Lretrofit2/Call;

    return-void
.end method

.method public final setPrimaryAccount(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPrimaryAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->makeAccountPrimary(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
