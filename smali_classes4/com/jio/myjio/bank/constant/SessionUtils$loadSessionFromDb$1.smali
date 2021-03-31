.class public final Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/constant/SessionUtils;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.bank.constant.SessionUtils$loadSessionFromDb$1"
    f = "SessionUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    iget-object v0, p0, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->sessionDao()Lcom/jio/myjio/bank/data/local/session/SessionDao;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/jio/myjio/bank/data/local/session/SessionDao$DefaultImpls;->loadSessionFromDb$default(Lcom/jio/myjio/bank/data/local/session/SessionDao;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/data/local/session/SessionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getPendingIgnoreList()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setPendingIgnoreList$cp(Ljava/util/HashSet;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setJToken$cp(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setSsoToken$cp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getRegAppResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setRegAppResponseModel$cp(Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setPrimaryMobileNumber$cp(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getUpiLocationAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setUpiLocationAddress$cp(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getVpaResponseList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setVpaResponseList$cp(Ljava/util/ArrayList;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->setLinkedAccountList(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getAccountProviderList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setAccountProviderList$cp(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getJpbBillerInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setJpbBillerInfoList$cp(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getJpbBeneficiaryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setJpbBeneficiaryList$cp(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getJpbAccountInfoList()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setJpbAccountInfoList$cp(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getDeviceChallengeVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setDeviceChallengeVal$cp(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getListKeyVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setListKeyVal$cp(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getDeviceTokenVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setDeviceTokenVal$cp(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setDeviceId$cp(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setImei$cp(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setImei$cp(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setImsi$cp(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setMacAddress$cp(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setAppId$cp(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getPrimaryVpaVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setPrimaryVpaVal$cp(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->isCustomerAvailableVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setCustomerAvailableVal$cp(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getCustomerIdVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setCustomerIdVal$cp(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getUniqueVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setUniqueVal$cp(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->isPersistentLoginVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setPersistentLoginVal$cp(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getUserIdVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setUserIdVal$cp(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getErrorCodeVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setErrorCodeVal$cp(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getLbCookieVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setLbCookieVal$cp(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getErrorMsgVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setErrorMsgVal$cp(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getPhotoUrlVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setPhotoUrlVal$cp(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getSsoLevelVal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setSsoLevelVal$cp(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getDateVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setDateVal$cp(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getMPINVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setMPINVal$cp(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setTransactionId$cp(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getCredAllowed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setCredAllowed$cp(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getBalanceCredBlock()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setBalanceCredBlock$cp(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getSendMoneyCredBlock()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setSendMoneyCredBlock$cp(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setBankList$cp(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getBeneficiaryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setBeneficiaryList$cp(Ljava/util/ArrayList;)V

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setAndroidQDeviceId$cp(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getUPIRequestChallange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setUPIRequestChallange$cp(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getUPIRequestChallangeExpiryTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setUPIRequestChallangeExpiryTime$cp(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getUPIRequestChallangeTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setUPIRequestChallangeTimeOut$cp(Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionEntity;->getSessionPojo()Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/session/SessionPojo;->getChallangeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setChallangeType$cp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
