.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwr3;->a(II)I

    move-result p1

    if-lez p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lz81;

    invoke-virtual {p1}, Lz81;->h()Lp22;

    move-result-object p1

    iget-object p1, p1, Lp22;->B:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "holder.mBinding.tvViewMoreWoCount"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lz81;

    invoke-virtual {p1}, Lz81;->h()Lp22;

    move-result-object p1

    iget-object p1, p1, Lp22;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.mBinding.viewMore"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Lz81;

    invoke-virtual {v2}, Lz81;->h()Lp22;

    move-result-object v2

    iget-object v2, v2, Lp22;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Le03;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lz81;

    invoke-virtual {p1}, Lz81;->h()Lp22;

    move-result-object p1

    iget-object p1, p1, Lp22;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08069b

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Lz81;

    invoke-virtual {v2}, Lz81;->h()Lp22;

    move-result-object v2

    iget-object v2, v2, Lp22;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    .line 14
    :goto_4
    invoke-virtual {p1, v1, v2, v3}, Le03;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lz81;

    invoke-virtual {p1}, Lz81;->h()Lp22;

    move-result-object p1

    iget-object p1, p1, Lp22;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080604

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    .line 19
    :goto_7
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_8
    invoke-static {p1, v1, v0}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1319c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lz81;

    invoke-virtual {v0}, Lz81;->h()Lp22;

    move-result-object v0

    iget-object v0, v0, Lp22;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "holder.mBinding.tvViewMore"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->b()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->V0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lz81;

    invoke-virtual {p1}, Lz81;->h()Lp22;

    move-result-object p1

    iget-object p1, p1, Lp22;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v$a;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 24
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$v;->a(Ljava/lang/Integer;)V

    return-void
.end method
