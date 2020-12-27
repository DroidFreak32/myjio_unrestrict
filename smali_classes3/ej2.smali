.class public final Lej2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "EngageFunGameAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listitems"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "case"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lej2;->b:Landroid/content/Context;

    iput-object p2, p0, Lej2;->c:Ljava/util/List;

    iput-object p3, p0, Lej2;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lej2;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lej2;->a:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryTitle1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lej2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v2, -0x4041708b

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.jioengage.fragments.JioEngageDashboardFragment"

    const-string v5, "mBinding.subtitleTv"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "mBinding.titleTv"

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq v1, v2, :cond_11

    const v2, 0x6879507    # 5.100033E-35f

    if-eq v1, v2, :cond_9

    const v2, 0x21ff9636

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    const-string v1, "interact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_1a

    .line 2
    :try_start_2
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 3
    check-cast p1, Ltj2;

    invoke-virtual {p1}, Ltj2;->h()Lvm1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lvm1;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p1, v0}, Lvm1;->a(Lcom/jio/myjio/jioengage/database/Item;)V

    .line 6
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->b0()Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvm1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_4
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lvm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p1, Lvm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 13
    iget-object v1, p1, Lvm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 14
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p1, Lvm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 19
    :cond_7
    iget-object v0, p1, Lvm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 21
    iget-object p1, p1, Lvm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    iget-object v1, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {v0, p1, v1, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v1, "small"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_1a

    .line 28
    :try_start_5
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 29
    check-cast p1, Lek2;

    invoke-virtual {p1}, Lek2;->h()Lhn1;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lhn1;->a(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p1, v0}, Lhn1;->a(Lcom/jio/myjio/jioengage/database/Item;)V

    .line 32
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v0, v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    if-eqz v0, :cond_e

    .line 33
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->b0()Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v3

    :cond_d
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    :goto_2
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    iget-object p1, p1, Lhn1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 37
    :cond_f
    iget-object v0, p1, Lhn1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 39
    iget-object p1, p1, Lhn1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 40
    iget-object v1, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v0, p1, v1, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 44
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_11
    const-string v1, "medium"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v0, :cond_1a

    .line 46
    :try_start_8
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 47
    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->h()Lfr1;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lfr1;->a(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p1, v0}, Lfr1;->a(Lcom/jio/myjio/jioengage/database/Item;)V

    .line 50
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v0, v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    if-eqz v0, :cond_16

    .line 51
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->b0()Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfr1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_3

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v3

    :cond_15
    :try_start_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_16
    :goto_3
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 54
    iget-object v0, p1, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 55
    :cond_17
    iget-object v0, p1, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 57
    iget-object v1, p1, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 58
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v0, v1, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_4
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    iget-object p1, p1, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 63
    :cond_18
    iget-object v0, p1, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 65
    iget-object p1, p1, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 66
    iget-object v1, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {v0, p1, v1, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 69
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p1

    .line 70
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_8

    .line 71
    :cond_1a
    :goto_5
    :try_start_b
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 72
    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->h()Lfr1;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lfr1;->a(Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p1, v0}, Lfr1;->a(Lcom/jio/myjio/jioengage/database/Item;)V

    .line 75
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    if-eqz v0, :cond_1e

    .line 76
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->b0()Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfr1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_6

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1e
    :goto_6
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 79
    iget-object v0, p1, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 80
    :cond_1f
    iget-object v0, p1, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 82
    iget-object v1, p1, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 83
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_7
    iget-object v0, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 87
    iget-object p1, p1, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 88
    :cond_20
    iget-object v0, p1, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lej2;->a:Landroid/app/Activity;

    .line 90
    iget-object p1, p1, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 91
    iget-object v1, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {v0, p1, v1, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception p1

    .line 95
    :try_start_c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 96
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_5
    move-exception p1

    .line 97
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_22
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lej2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v2, -0x4041708b

    const v3, 0x7f0e02f1

    const-string v4, "DataBindingUtil.inflate(\u2026      false\n            )"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x6879507    # 5.100033E-35f

    if-eq v1, v2, :cond_1

    const v2, 0x21ff9636

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v1, "interact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_3

    .line 2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0249

    .line 3
    invoke-static {v0, v1, p1, v5}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvm1;

    .line 4
    new-instance v0, Ltj2;

    invoke-direct {v0, p1}, Ltj2;-><init>(Lvm1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "small"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_3

    .line 7
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e024f

    .line 8
    invoke-static {v0, v1, p1, v5}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhn1;

    .line 9
    new-instance v0, Lek2;

    invoke-direct {v0, p1}, Lek2;-><init>(Lhn1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const-string v1, "medium"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_3

    .line 12
    :try_start_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    invoke-static {v0, v3, p1, v5}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfr1;

    .line 14
    new-instance v0, Lrj2;

    invoke-direct {v0, p1}, Lrj2;-><init>(Lfr1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 15
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    :try_start_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    invoke-static {v0, v3, p1, v5}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfr1;

    .line 18
    new-instance v0, Lrj2;

    invoke-direct {v0, p1}, Lrj2;-><init>(Lfr1;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 19
    :try_start_9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method
