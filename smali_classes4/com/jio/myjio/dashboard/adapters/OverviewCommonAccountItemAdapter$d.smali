.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;
.super Ljava/lang/Object;
.source "OverviewCommonAccountItemAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/SubItems;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/16 v2, 0x8

    const-string v3, "holder.mBinding.viewMore"

    const-string v4, "holder.mBinding.tvViewMoreWoCount"

    const/4 v5, 0x1

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMoreImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 10
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMoreImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0806dd

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 14
    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMoreForwardImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    .line 18
    :goto_6
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMoreForwardImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080641

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 22
    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    .line 25
    :goto_a
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v1

    .line 26
    :goto_b
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131bcb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_c
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMore:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.tvViewMore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d$a;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_d
    move-object p1, v1

    :goto_d
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMore:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result p1

    if-ne p1, v5, :cond_11

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->viewMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 40
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131bd1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_e
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d$b;-><init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/OverviewNonjioAccountSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/OverviewNonjioAccountSectionBinding;->tvViewMoreWoCount:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
