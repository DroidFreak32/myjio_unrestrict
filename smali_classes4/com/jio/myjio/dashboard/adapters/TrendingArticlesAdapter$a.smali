.class public final Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;
.super Ljava/lang/Object;
.source "TrendingArticlesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->getMJioHealthHubSubPojoList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 2
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->getMJioHealthHubSubPojoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v2, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->getMJioHealthHubSubPojoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget v2, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->getMJioHealthHubSubPojoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget v2, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    return-void
.end method
