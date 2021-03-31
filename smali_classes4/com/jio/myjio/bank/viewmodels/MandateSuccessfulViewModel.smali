.class public final Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MandateSuccessfulViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        "acceptRejectResponseModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/fetchCollect/FetchCollectResponseModel;",
        "fetchCollect",
        "(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)Landroidx/lifecycle/MutableLiveData;",
        "",
        "transactionId",
        "transactionRefId",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
        "checkTxvStatus",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "callMyBeneficiary",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
        "Lretrofit2/Call;",
        "c",
        "Lretrofit2/Call;",
        "callFetchCollect",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "requestMap",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "fetchCollectResponseModel",
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
            "Lcom/jio/myjio/bank/model/ResponseModels/fetchCollect/FetchCollectResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/fetchCollect/FetchCollectResponseModel;",
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

.method public static final synthetic access$getFetchCollectResponseModel$p(Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string v0, "fetchCollectResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setFetchCollectResponseModel$p(Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final checkTxvStatus(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionRefId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->checkMerchantTransaction(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final fetchCollect(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/fetchCollect/FetchCollectResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acceptRejectResponseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->fetchCollect(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->b:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/network/NetworkInterface;

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_0

    const-string v0, "networkInterface"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string/jumbo v1, "requestMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/jio/myjio/bank/network/NetworkInterface;->fetchCollect(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->c:Lretrofit2/Call;

    if-nez p1, :cond_2

    const-string v0, "callFetchCollect"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel$fetchCollect$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel$fetchCollect$1;-><init>(Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/MandateSuccessfulViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_3

    const-string v0, "fetchCollectResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
