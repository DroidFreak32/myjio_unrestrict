.class public final Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JwtApiCalling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.ipl.PlayAlong.utils.JwtApiCalling$getJWTToken$1$1"
    f = "JwtApiCalling.kt"
    i = {
        0x0
    }
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlinx/coroutines/Deferred;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;

    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->$job:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->$job:Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jwtToken"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->$job:Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getJwtAppNameArray()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 9
    :goto_1
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "appArray.getString(index)"

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 11
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_9

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    const-string v7, "MyJioConstants.JWT_TOKEN"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_9

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_9
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JWT_TOKEN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appmap ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/jiolib/libclasses/business/Session;->setJwtMap(Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getAppBasTokenFromSession(Lcom/jio/myjio/bean/CommonBean;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJwtInterFace()Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;->getJwtMap(Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;

    iget-object p1, p1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJwtInterFace()Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;->getJwtMap(Ljava/util/Map;I)V

    .line 25
    :catch_0
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
