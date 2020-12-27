.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.jioTunes.fragments.CurrentSubscriptionFragment$showDialog$1$1$1"
    f = "CurrentSubscriptionFragment.kt"
    l = {
        0x1dc
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "errorCode"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "0"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfk1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfk1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_4
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v2, v3}, Lbq3;->a(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v2, "JioTunes"

    const-string v3, "JioTuneDeactivated"

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lfk1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfk1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    sget-object v1, Lj13;->d:Lj13$a;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    iget-object v4, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "JioTunes"

    .line 22
    invoke-static/range {v1 .. v8}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    :cond_a
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
