.class public final Lcom/jiolib/libclasses/business/UserCoroutines;
.super Lcom/jiolib/libclasses/business/MappActor;
.source "UserCoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J\'\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J?\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b`\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J3\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ3\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010!\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J#\u0010\"\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0007J#\u0010#\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0007J#\u0010%\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0007J#\u0010&\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0007J[\u0010*\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b`\u000c2\u001a\u0010)\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0(\u0018\u00010\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J;\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J;\u00101\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00100JM\u00104\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/UserCoroutines;",
        "Lcom/jiolib/libclasses/business/MappActor;",
        "",
        "mobileNo",
        "isResend",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getLoginValidateAndSendOTP",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "busiCode",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "requestEntity",
        "a",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "otp",
        "partyId",
        "type",
        "getLoginValidateOtp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "customerId",
        "",
        "otpHashMobileNo",
        "jioLinkType",
        "getRequestJioFiOTP",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "deviceSerialNumber",
        "getRequestJioFiOTPWithSerialNumber",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "getJioFiValidateSerialNumber",
        "b",
        "condition",
        "getForgotPasswordSendOTP",
        "getForgotPasswordSendOTPDetails",
        "",
        "",
        "requestEntityList",
        "getForgotPasswordSendOTPAsyncData",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "phoneNumber",
        "functionalName",
        "",
        "requestOtp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequestOtp",
        "action",
        "rmnNumber",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    new-instance v4, Lcom/jiolib/libclasses/business/UserCoroutines$executeCoroutineAsync$id$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jiolib/libclasses/business/UserCoroutines$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

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

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    instance-of v1, p3, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 5
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceSerialNumber"

    .line 6
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JioFiValidateSerialNumber"

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 9
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 10
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transationID"

    .line 11
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transactionId"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    invoke-virtual {p0, v5, v6, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_4
    const-string v0, "0"

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 24
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "UserCorouties::requestOTP =%s respMsg=%s"

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

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 26
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of v1, p3, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "mobileNo"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, "isResend"

    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LoginValidateAndSendOTP"

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 9
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 10
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 11
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    .line 14
    :cond_5
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_e

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_9
    if-eqz p2, :cond_a

    check-cast p2, Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 22
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "JioNet::LoginValidateAndSendOTP=%s respMsg=%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_3
    const-string v0, "0"

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p3, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 29
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 30
    :cond_d
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
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_e
    :goto_4
    return-object p3
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p5    # Lkotlin/coroutines/Continuation;
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

    instance-of v1, p5, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;

    invoke-direct {v1, p0, p5}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    const-string v4, "LoginValidateOtp"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$9:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "mobileNo"

    invoke-interface {p5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, "partyId"

    invoke-interface {p5, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_5

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v3, "type"

    invoke-interface {p5, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v3, "otp"

    invoke-interface {p5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, "deviceInfo"

    .line 10
    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 13
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 14
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 15
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$9:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    invoke-virtual {p0, v4, v7, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_8

    return-object v2

    .line 18
    :cond_8
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 19
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_11

    .line 20
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :cond_b
    move-object p4, p2

    :goto_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 24
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_c
    if-eqz p2, :cond_d

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_e
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_4
    const-string p3, "0"

    .line 26
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 27
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    const-string p3, "jToken"

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 29
    new-instance p3, Lcom/jiolib/libclasses/business/User;

    invoke-direct {p3}, Lcom/jiolib/libclasses/business/User;-><init>()V

    invoke-virtual {p3, p2, v4}, Lcom/jiolib/libclasses/business/User;->doProcessLogin(Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 31
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p4, "UserCorouties::login::LoginValidateOtp=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_f
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 34
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 35
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_11
    :goto_5
    return-object p5
.end method

.method public final synthetic e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    instance-of v1, p5, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;

    invoke-direct {v1, p0, p5}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->I$0:I

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 5
    invoke-interface {p5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "type"

    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mifiSerialNo"

    .line 7
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "otpHashMobileNo"

    .line 8
    invoke-interface {p5, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jioLinkType"

    .line 9
    invoke-interface {p5, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v6, "loginType"

    if-eqz v3, :cond_3

    const-string v3, "ADDACC"

    .line 11
    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JioFiSendOTP"

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 15
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 16
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 17
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$1:Ljava/lang/Object;

    iput p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->I$0:I

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    .line 20
    :cond_4
    :goto_2
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 21
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 22
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, p2

    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 26
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_9

    check-cast p2, Ljava/util/Map;

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_5
    const-string p3, "0"

    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 30
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "UserCorouties::requestOTP =%s respMsg=%s"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v5

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 32
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 33
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object p5
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

    instance-of v1, p5, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;

    invoke-direct {v1, p0, p5}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->I$0:I

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 5
    invoke-interface {p5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mifiSerialNo"

    .line 6
    invoke-interface {p5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "type"

    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "otpHashMobileNo"

    .line 8
    invoke-interface {p5, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v6, "loginType"

    if-eqz v3, :cond_3

    const-string v3, "ADDACC"

    .line 10
    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JioFiSendOTP"

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 14
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 15
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$2:Ljava/lang/Object;

    iput p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->I$0:I

    iput-object p4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    .line 19
    :cond_4
    :goto_2
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 20
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 21
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, p2

    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 25
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_9

    check-cast p2, Ljava/util/Map;

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_5
    const-string p3, "0"

    .line 27
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 28
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 29
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "UserCorouties::requestOTP =%s respMsg=%s"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v5

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 32
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object p5
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    instance-of v8, v7, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;

    iget v9, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;

    invoke-direct {v8, v1, v7}, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v10, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$11:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->I$0:I

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/UserCoroutines;

    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "userId"

    .line 5
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "mobileNumber"

    .line 6
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "action"

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v10, "type"

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "rmnNumber"

    .line 9
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "functionalName"

    .line 10
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "isResend"

    .line 11
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v10

    const-string v12, "RequestOTP"

    .line 13
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "busiParams"

    .line 14
    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "busiCode"

    .line 15
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "transactionId"

    .line 16
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v14, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "isEncrypt"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v15, Lcom/jiolib/libclasses/business/MappActor;

    invoke-direct {v15}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v15, v12, v13, v11}, Lcom/jiolib/libclasses/business/MappActor;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 20
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    move-object/from16 v16, v9

    new-instance v9, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$3;

    invoke-direct {v9, v14, v11}, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$2:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->I$0:I

    iput-object v3, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$8:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$9:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$10:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    invoke-static {v15, v9, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v14

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v14

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 24
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v0

    .line 25
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getForgotPasswordSendOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTP$getForgotPasswordSendOTPObject$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTP$getForgotPasswordSendOTPObject$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForgotPasswordSendOTPAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
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

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForgotPasswordSendOTPDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    instance-of v0, p3, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->I$0:I

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    .line 5
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "condition"

    .line 6
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ForgotPasswordSendOTP"

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 9
    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 10
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 11
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->I$0:I

    iput-object p3, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/jiolib/libclasses/business/UserCoroutines$getForgotPasswordSendOTPDetails$1;->label:I

    .line 14
    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jiolib/libclasses/business/UserCoroutines;->getForgotPasswordSendOTPAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string/jumbo v0, "respMsg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 19
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 20
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "UserCoroutine::ForgotPasswordSendOTP=%s respMsg=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v4, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 28
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p3

    .line 29
    :goto_4
    throw p1
.end method

.method public final getJioFiValidateSerialNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    new-instance v4, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumber$getJioFiValidateSerialNumberJobStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumber$getJioFiValidateSerialNumberJobStatus$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final getLoginValidateAndSendOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v4, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTP$getLoginValidateAndSendOTPStatusJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTP$getLoginValidateAndSendOTPStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final getLoginValidateOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
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

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOtp$getLoginValidateOTPStatusJob$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOtp$getLoginValidateOTPStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestJioFiOTP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTP$getRequestJioFiOTPStatusJob$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTP$getRequestJioFiOTPStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestJioFiOTPWithSerialNumber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumber$getRequestJioFiOTPWithSerialNumberStatusJob$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumber$getRequestJioFiOTPWithSerialNumberStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestOtp$requestOtpJob$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestOtp$requestOtpJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final requestOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
