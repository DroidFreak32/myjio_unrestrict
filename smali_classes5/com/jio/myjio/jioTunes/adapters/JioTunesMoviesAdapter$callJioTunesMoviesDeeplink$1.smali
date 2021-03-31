.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioTunesMoviesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->callJioTunesMoviesDeeplink(Ljava/lang/String;)V
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
    c = "com.jio.myjio.jioTunes.adapters.JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1"
    f = "JioTunesMoviesAdapter.kt"
    i = {
        0x0
    }
    l = {
        0xa8
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
.field public final synthetic $commonBean:Lcom/jio/myjio/bean/CommonBean;

.field public final synthetic $jioTunesViewAllFragment:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->$jioTunesViewAllFragment:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->$jioTunesViewAllFragment:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0xfa

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMContext$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMContext$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$callJioTunesMoviesDeeplink$1;->$jioTunesViewAllFragment:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
