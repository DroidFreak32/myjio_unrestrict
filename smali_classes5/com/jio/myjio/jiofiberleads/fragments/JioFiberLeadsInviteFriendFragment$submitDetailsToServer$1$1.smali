.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberLeadsInviteFriendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jiofiberleads.fragments.JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1"
    f = "JioFiberLeadsInviteFriendFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x490,
        0x4a1,
        0x4aa
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "coroutineResponse",
        "$this$withContext",
        "coroutineResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-nez v4, :cond_8

    .line 7
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string v0, "jiofiber_leads_invitation_sent"

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 11
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, -0x2

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_9

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1$1;

    invoke-direct {v4, p0, v6}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->label:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1$2;

    invoke-direct {v4, p0, v6}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->access$hideBtnLoader(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
