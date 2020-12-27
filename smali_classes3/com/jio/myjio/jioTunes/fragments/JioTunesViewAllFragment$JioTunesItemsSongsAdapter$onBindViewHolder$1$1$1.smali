.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioTunes.fragments.JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1"
    f = "JioTunesViewAllFragment.kt"
    l = {
        0x10b
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
.field public final synthetic $job:Lxj4;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;Lxj4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->$job:Lxj4;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->$job:Lxj4;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;Lxj4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->$job:Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_b

    const-string v0, "errorCode"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "subscriptionStatus"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->b0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 10
    :goto_1
    new-instance v0, Lrg2;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Y()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrg2;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, p1}, Lrg2;->a(Ljava/util/HashMap;)V

    .line 12
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131630

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getString(R.string.tuneHeader)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Y()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getColourBg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Y()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getColourBg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Y()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderTextColour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    const-string v2, "jiotune_success"

    .line 17
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->h()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Z()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    const-string v2, "Banner|"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->l()Lbe;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v5, v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v5, v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->b0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v6, v6, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v6, v6, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v6, v6, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->X()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbe;->b(Ljava/lang/Object;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Z()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->m()Lbe;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->b0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object v5, v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v5, v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->x:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->X()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->h()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
