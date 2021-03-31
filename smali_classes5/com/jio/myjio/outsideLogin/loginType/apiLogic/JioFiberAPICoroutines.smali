.class public final Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;
.super Lcom/jiolib/libclasses/business/MappActor;
.source "JioFiberAPICoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;",
        "Lcom/jiolib/libclasses/business/MappActor;",
        "",
        "mobileNumber",
        "userId",
        "otp",
        "isResend",
        "type",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getJioFiberValidateOtp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "getJioFiberSendOtp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "busiCode",
        "Ljava/util/HashMap;",
        "",
        "requestEntity",
        "a",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$executeCoroutineAsync$id$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p4, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;

    iget v2, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;

    invoke-direct {v1, p0, p4}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "mobileNumber"

    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo v3, "type"

    invoke-interface {p4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v3, "isResend"

    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JioFiberSendOTP"

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 10
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 11
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 12
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    return-object v2

    .line 15
    :cond_6
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_f

    .line 17
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, p2

    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 21
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_b

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_4
    const-string p3, "0"

    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 24
    invoke-virtual {p4, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 25
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 26
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "JioFiber::JioFirebSendOtp:: code=%s respMsg=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_d
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 29
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 30
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 32
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_f
    :goto_5
    return-object p4
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string/jumbo v7, "respMsg"

    instance-of v8, v6, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;

    iget v9, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;

    invoke-direct {v8, v1, v6}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v10, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, "mobileNumber"

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo v10, "userId"

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v10, "otp"

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v10, "isResend"

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_7

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string/jumbo v10, "type"

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v12, "deviceInfo"

    .line 11
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "JioFiberValidateOtp"

    .line 13
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "busiParams"

    .line 14
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "busiCode"

    .line 15
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "transactionId"

    .line 16
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v15, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "isEncrypt"

    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v1, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$6:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$7:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$8:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$9:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    invoke-virtual {v1, v13, v14, v8}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_9

    return-object v9

    .line 19
    :cond_9
    :goto_1
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 20
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_12

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 25
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_4
    const-string v3, "0"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 28
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 29
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 30
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "JioFiber::login::JioFiberValidateOtp=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 33
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 34
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 36
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_12
    :goto_5
    return-object v6
.end method

.method public final getJioFiberSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtp$getJioFiberSendOtpStatusJob$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtp$getJioFiberSendOtpStatusJob$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJioFiberValidateOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtp$getJioFiberValidateOtpStatusJob$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtp$getJioFiberValidateOtpStatusJob$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
