.class public final Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MyBankAccountFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR2\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001fj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 `!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
        "callChangeUPin",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;",
        "",
        "serialNumber",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "deleteAccount",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "credModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
        "callGetBalance",
        "Lretrofit2/Call;",
        "Lretrofit2/Call;",
        "getCallGetBalance",
        "()Lretrofit2/Call;",
        "setCallGetBalance",
        "(Lretrofit2/Call;)V",
        "c",
        "calChangeUPin",
        "callDeleteAccount",
        "getCallDeleteAccount",
        "setCallDeleteAccount",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "requestMap",
        "Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;",
        "fragment",
        "Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;)V",
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
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
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

.field public callGetBalance:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fragment:Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;
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
.method public final callChangeUPin(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkedAccountModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->changeUpiPin(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->b:Ljava/util/HashMap;

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

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_0

    const-string v1, "networkInterface"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string/jumbo v2, "requestMap"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->changeUPIPin(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->c:Lretrofit2/Call;

    if-nez p1, :cond_2

    const-string v1, "calChangeUPin"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel$callChangeUPin$1;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel$callChangeUPin$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final callGetBalance(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->getBalance(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->b:Ljava/util/HashMap;

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

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_0

    const-string v1, "networkInterface"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string/jumbo v2, "requestMap"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->getAccountBalance(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->callGetBalance:Lretrofit2/Call;

    if-nez p1, :cond_2

    const-string v1, "callGetBalance"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel$callGetBalance$1;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel$callGetBalance$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

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

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->b:Ljava/util/HashMap;

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

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_0

    const-string v1, "networkInterface"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string/jumbo v2, "requestMap"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->deleteAccount(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->callDeleteAccount:Lretrofit2/Call;

    if-nez p1, :cond_2

    const-string v1, "callDeleteAccount"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel$deleteAccount$1;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel$deleteAccount$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
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
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->callDeleteAccount:Lretrofit2/Call;

    if-nez v0, :cond_0

    const-string v1, "callDeleteAccount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCallGetBalance()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->callGetBalance:Lretrofit2/Call;

    if-nez v0, :cond_0

    const-string v1, "callGetBalance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
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
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->callDeleteAccount:Lretrofit2/Call;

    return-void
.end method

.method public final setCallGetBalance(Lretrofit2/Call;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->callGetBalance:Lretrofit2/Call;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;

    return-void
.end method
