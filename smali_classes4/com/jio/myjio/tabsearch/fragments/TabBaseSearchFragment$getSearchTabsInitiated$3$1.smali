.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$getSearchTabsInitiated$3$1"
    f = "TabBaseSearchFragment.kt"
    l = {
        0x137,
        0x138,
        0x13a,
        0x13b,
        0x13d,
        0x1c5
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
.field public final synthetic $segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 9
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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_19

    :pswitch_1
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_4
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_5
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->p$:Lqj4;

    .line 4
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_78

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$tabResJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iput-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    invoke-interface {p1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_77

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$segmentIdJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iput-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    invoke-interface {p1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    check-cast p1, Lhy2;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lhy2;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_76

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usCategoryViewJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iput-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    invoke-interface {p1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_75

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usminiAppJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iput-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    invoke-interface {p1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_3
    check-cast p1, Lcom/jio/myjio/tabsearch/database/MiniApp;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/tabsearch/database/MiniApp;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->$usmainJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iput-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    invoke-interface {p1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->d(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_10

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jio/myjio/tabsearch/database/Item;

    .line 20
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v13, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v13, v13, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v4, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v12

    if-ne v12, v3, :cond_6

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v12

    iget-object v13, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v13, v13, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v13, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v13, :cond_7

    :cond_6
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v12

    if-ne v12, v2, :cond_8

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v11

    iget-object v12, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v12, v12, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v12, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v11, v12, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v6

    .line 21
    :cond_a
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    goto :goto_8

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v6

    .line 23
    :cond_c
    :try_start_8
    iget-object v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    if-eqz v8, :cond_d

    invoke-static {v8}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.tabsearch.database.UniversalSearchCategory>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v6

    .line 24
    :cond_f
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v6

    .line 25
    :cond_10
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->j0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Ljava/util/List;)V

    goto :goto_9

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v6

    .line 27
    :cond_13
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v6

    .line 28
    :cond_14
    :goto_9
    :try_start_c
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_74

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0()Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 29
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0()Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 30
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    .line 32
    const-class v8, Ljava/util/Map;

    .line 33
    invoke-virtual {v1, p1, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->a(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->b0()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->b0()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object v1, Ls03;->e2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->b0()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 36
    sget-object v1, Ls03;->e2:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v1, "mapMiniApp!!.get(\n      \u2026E\n                    )!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v6

    :cond_16
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v6

    :cond_17
    const/4 p1, 0x0

    :goto_a
    :try_start_e
    sput p1, Ls03;->x3:I

    goto :goto_b

    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v6

    .line 38
    :cond_19
    :try_start_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Int> /* = java.util.HashMap<kotlin.String, kotlin.Int> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1b
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_73

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2e

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_2e

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 44
    iget-object v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_22

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 45
    invoke-static {v3, v8, v4, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 46
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 47
    iget-object v8, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v8, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    goto :goto_d

    .line 49
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v6

    :cond_1d
    :try_start_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 51
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v6

    :cond_21
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v6

    :cond_22
    :try_start_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v6

    :cond_24
    :try_start_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v6

    :cond_26
    :try_start_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_27
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    goto :goto_e

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v6

    :cond_29
    :try_start_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v6

    :cond_2d
    :try_start_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2e
    :goto_e
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_72

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0()Lhy2;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0()Lhy2;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lhy2;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_2f
    move-object p1, v6

    :goto_f
    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3f

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0()Lhy2;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lhy2;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_10

    :cond_30
    move-object p1, v6

    :goto_10
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3f

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0()Lhy2;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lhy2;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_11

    :cond_31
    move-object p1, v6

    :goto_11
    if-eqz p1, :cond_39

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p1, :cond_3f

    .line 59
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0()Lhy2;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lhy2;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_32
    move-object v2, v6

    :goto_13
    if-eqz v2, :cond_37

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    sget-object v3, Lay2;->a:Lay2;

    invoke-virtual {v3}, Lay2;->a()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_35

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0()Lhy2;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lhy2;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_14

    :cond_33
    move-object p1, v6

    :goto_14
    if-eqz p1, :cond_34

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Ls03;->g3:Ljava/lang/String;

    goto :goto_15

    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v6

    :cond_35
    :try_start_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 63
    :cond_37
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v6

    :cond_38
    :try_start_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v6

    :cond_3a
    :try_start_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v6

    :cond_3c
    :try_start_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v6

    :cond_3e
    :try_start_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_3f
    :goto_15
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->e(Ljava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_71

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_61

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_60

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_62

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_62

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5d

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 71
    iget-object v9, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v9, v9, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    if-eqz v9, :cond_42

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v9}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v8}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 73
    :cond_41
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v6

    :cond_42
    :try_start_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_43
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->l3:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_58

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->n3:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_56

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->o3:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_54

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbq3;->a(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Ls03;->s3:Ljava/lang/Long;

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_52

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->m3:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_50

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->h3:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorSubTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->i3:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorTitleId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->j3:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getErrorSubTitleId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->k3:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_48

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getGetSearchCharacterLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->t(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_46

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getShowUSAutoScrollAnimation()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->i(Z)V

    .line 86
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->i0()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->A:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, "tabsearchFragmentBinding.usAutoSearch"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->c0()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 89
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_17

    :cond_44
    const/16 v2, 0x64

    .line 90
    :goto_17
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v1, v3}, Lvo3;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_18

    .line 91
    :cond_45
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v6

    :cond_46
    :try_start_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_47
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v6

    :cond_48
    :try_start_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_49
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v6

    :cond_4a
    :try_start_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4b
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v6

    :cond_4c
    :try_start_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4d
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v6

    :cond_4e
    :try_start_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4f
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v6

    :cond_50
    :try_start_22
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_51
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v6

    :cond_52
    :try_start_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_53
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v6

    :cond_54
    :try_start_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_55
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v6

    :cond_56
    :try_start_25
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_57
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v6

    :cond_58
    :try_start_26
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_59
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v6

    :cond_5a
    :try_start_27
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v6

    :cond_5c
    :try_start_28
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v6

    .line 103
    :cond_5e
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v6

    :cond_5f
    :try_start_2a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v6

    :cond_61
    :try_start_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_62
    :goto_18
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1$getRecentScJob$1;

    invoke-direct {v11, v6}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1$getRecentScJob$1;-><init>(Lxp3;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 105
    iput-object v7, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->label:I

    invoke-interface {p1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_63

    return-object v0

    .line 106
    :cond_63
    :goto_19
    check-cast p1, Ljy2;

    if-eqz p1, :cond_6f

    .line 107
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_6d

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    const-string v5, "recent_search"

    if-eqz v3, :cond_65

    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 110
    invoke-virtual {v7}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 113
    :cond_65
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6f

    .line 115
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1b
    if-ge v4, v0, :cond_6f

    .line 116
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 117
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setUniversalSearchRecent(Ljy2;)V

    .line 118
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    sput v1, Ls03;->p3:I

    goto :goto_1c

    :cond_66
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v6

    .line 119
    :cond_67
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v6

    :cond_68
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 120
    :cond_69
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v6

    .line 121
    :cond_6a
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v6

    .line 122
    :cond_6b
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    throw v6

    .line 123
    :cond_6c
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    throw v6

    :cond_6d
    :try_start_32
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    throw v6

    .line 124
    :cond_6f
    :try_start_33
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->m0()Liy2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v0, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {p1, v0}, Liy2;->a(Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->initViews()V

    goto :goto_1d

    .line 126
    :cond_70
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    throw v6

    .line 127
    :cond_71
    :try_start_34
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_72
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_74
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_75
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_76
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_77
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_78
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 136
    :goto_1d
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
