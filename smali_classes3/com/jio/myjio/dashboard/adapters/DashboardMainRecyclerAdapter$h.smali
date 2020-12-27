.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwr3;->a(II)I

    move-result p1

    if-lez p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ld91;

    invoke-virtual {p1}, Ld91;->h()Lx22;

    move-result-object p1

    iget-object p1, p1, Lx22;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "holder.mBinding.tvViewMoreWoCount"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ld91;

    invoke-virtual {p1}, Ld91;->h()Lx22;

    move-result-object p1

    iget-object p1, p1, Lx22;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.mBinding.viewMore"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Ld91;

    invoke-virtual {v3}, Ld91;->h()Lx22;

    move-result-object v3

    iget-object v3, v3, Lx22;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 10
    :goto_2
    invoke-virtual {p1, v2, v3, v4}, Le03;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ld91;

    invoke-virtual {p1}, Ld91;->h()Lx22;

    move-result-object p1

    iget-object p1, p1, Lx22;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08069b

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    .line 14
    :goto_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Ld91;

    invoke-virtual {v3}, Ld91;->h()Lx22;

    move-result-object v3

    iget-object v3, v3, Lx22;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    .line 18
    :goto_6
    invoke-virtual {p1, v2, v3, v4}, Le03;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ld91;

    invoke-virtual {p1}, Ld91;->h()Lx22;

    move-result-object p1

    iget-object p1, p1, Lx22;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080604

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_8

    :cond_8
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, v1

    .line 22
    :goto_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    .line 25
    :goto_a
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNonJioBannerData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_b
    invoke-static {p1, v2, v1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1319c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_b
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Ld91;

    invoke-virtual {v0}, Ld91;->h()Lx22;

    move-result-object v0

    iget-object v0, v0, Lx22;->B:Lcom/jio/myjio/custom/TextViewMedium;

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

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ld91;

    invoke-virtual {p1}, Ld91;->h()Lx22;

    move-result-object p1

    iget-object p1, p1, Lx22;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h$a;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 30
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_e
    :goto_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
