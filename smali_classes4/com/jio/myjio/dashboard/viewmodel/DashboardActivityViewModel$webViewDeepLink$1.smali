.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->webViewDeepLink(Ljava/lang/String;)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$webViewDeepLink$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x129f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $ServiseBaseDeepLink:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $deeplink:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $fc:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mBundle:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $param:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$deeplink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$param:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$fc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$ServiseBaseDeepLink:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$mBundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$deeplink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$param:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$fc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$ServiseBaseDeepLink:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$mBundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x3e8

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$deeplink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDeepLinkIntent(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$param:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FC="

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$fc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$param:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fc="

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$fc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-static {v0, v1, v3, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$ServiseBaseDeepLink:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$deeplink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$mBundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$webViewDeepLink$1;->$fc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
