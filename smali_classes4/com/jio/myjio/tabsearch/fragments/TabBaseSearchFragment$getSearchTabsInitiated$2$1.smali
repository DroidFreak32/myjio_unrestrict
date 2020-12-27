.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$getSearchTabsInitiated$2$1"
    f = "TabBaseSearchFragment.kt"
    l = {
        0xf5
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
.field public final synthetic $getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->p$:Lqj4;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->$getRecentScJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljy2;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "recent_search"

    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v2, v2, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_e

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v3, p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setUniversalSearchRecent(Ljy2;)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v3, v3, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v3

    sput v3, Ls03;->p3:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 18
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 20
    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 21
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 22
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    :cond_c
    :try_start_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    .line 23
    :cond_e
    :try_start_9
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->m0()Liy2;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object v1, v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->k0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 28
    invoke-virtual {v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_10
    invoke-virtual {p1, v2}, Liy2;->a(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2$1;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$2;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->initViews()V

    goto :goto_5

    .line 33
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_5
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
