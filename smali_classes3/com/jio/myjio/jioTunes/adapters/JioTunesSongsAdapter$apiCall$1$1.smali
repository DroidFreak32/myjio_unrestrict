.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioTunesSongsAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioTunes.adapters.JioTunesSongsAdapter$apiCall$1$1"
    f = "JioTunesSongsAdapter.kt"
    l = {
        0xb7
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

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;Lxj4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->$job:Lxj4;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->$job:Lxj4;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;Lxj4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->$job:Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/16 v0, 0x8

    const-string v1, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_11

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-nez v4, :cond_11

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_d

    const-string v4, "errorCode"

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "subscriptionStatus"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getItems()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v0, Lrg2;

    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lrg2;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, p1}, Lrg2;->a(Ljava/util/HashMap;)V

    .line 12
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeaderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getColourBg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getColourBg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderTextColour()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    const-string v4, "jiotune_success"

    .line 19
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131503

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.resources.getStr\u2026ing.text_jio_tunes_title)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_5
    const-string v2, ""

    .line 22
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "_"

    invoke-static {p1, v6, v1, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "_"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->l()Lbe;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->m()Lbe;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    :cond_8
    const-string/jumbo p1, "songsT"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->l()Lbe;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->m()Lbe;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string/jumbo p1, "songsR"

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->d(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->l()Lbe;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->d(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->m()Lbe;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 39
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto/16 :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 43
    sget-object v0, Lj13;->d:Lj13$a;

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 46
    invoke-static/range {v0 .. v7}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 52
    sget-object v0, Lj13;->d:Lj13$a;

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v1

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 55
    invoke-static/range {v0 .. v7}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 56
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 57
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
