.class public final Lk71;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "IconTemplateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lk71;->d:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lk71;->d:Landroid/content/Context;

    const/high16 v0, 0x42a80000    # 84.0f

    .line 3
    invoke-static {v0, p1}, Lh13;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lk71;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lk71;->c:I

    .line 2
    iget p2, p0, Lk71;->c:I

    sget-object v0, Ls03;->I:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk71;->b:Ljava/util/List;

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Lk71;->b:Ljava/util/List;

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lt81;

    invoke-virtual {v0}, Lt81;->h()Lrr1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrr1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mBinding.clRowTopicsYouMightLikeMain"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lk71;->a:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lk71;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrr1;->a(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lk71;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, v1}, Lrr1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 5
    iget-object v1, p0, Lk71;->d:Landroid/content/Context;

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lrr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    .line 8
    iget-object v3, v0, Lrr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "mBinding.textTitle"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lk71;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 10
    :goto_3
    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 11
    :goto_4
    invoke-static {v4, v5, v6}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 12
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :cond_5
    :goto_5
    :try_start_1
    iget-object v3, v0, Lrr1;->u:Lcom/jio/myjio/custom/TextViewBold;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x8

    const-string v5, "mBinding.newItem"

    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    iget-object v3, v0, Lrr1;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, v0, Lrr1;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lk71;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v2

    .line 18
    :goto_7
    invoke-virtual {v0}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    invoke-static {v4, v5, v2}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 20
    :cond_9
    iget-object v2, v0, Lrr1;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 21
    :cond_a
    iget-object v2, v0, Lrr1;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const/4 v2, 0x4

    if-lt p2, v2, :cond_b

    .line 22
    iget-object p2, p0, Lk71;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070523

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 23
    iget-object v0, v0, Lrr1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception p2

    .line 24
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    :cond_b
    :goto_9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    return-void

    .line 26
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e030d

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrr1;

    .line 3
    new-instance p2, Lt81;

    const-string v0, "mIconTemplateItemLayoutBinding"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lt81;-><init>(Lrr1;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    const-string v0, "holder.mBinding.textTitle"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    :try_start_0
    instance-of v1, p1, Lt81;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Lt81;

    invoke-virtual {v1}, Lt81;->h()Lrr1;

    move-result-object v1

    iget-object v1, v1, Lrr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    move-object v1, p1

    check-cast v1, Lt81;

    invoke-virtual {v1}, Lt81;->h()Lrr1;

    move-result-object v1

    invoke-virtual {v1}, Lrr1;->a()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "holder.mBinding.mItem!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lk71;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v3, v1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    check-cast p1, Lt81;

    invoke-virtual {p1}, Lt81;->h()Lrr1;

    move-result-object p1

    iget-object p1, p1, Lrr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
