.class public final Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkNewAccountCommonLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.outsideLogin.loginType.apiLogic.LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1"
    f = "LinkNewAccountCommonLogic.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$loginWithQRYesOrNo:Ljava/lang/String;

    const-string v1, "Yes"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Scan QR"

    goto :goto_0

    :cond_0
    const-string p1, "Manual"

    :goto_0
    move-object v5, p1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->hideLoader(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-boolean v3, v3, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$isMultipleFiber:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_7

    .line 8
    :try_start_2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v6, "Proceed"

    .line 9
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "NA"

    :goto_2
    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p1

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-boolean p1, p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$isMultipleFiber:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_6

    .line 16
    :try_start_4
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "New Link"

    const-string v3, "Proceed"

    .line 17
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Success"

    const-string v7, ""

    const-string v8, "NA"

    move-object v1, p1

    move-object v2, v0

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->getJioFiberLinkingListner()Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;->callgetAssocateApi()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
