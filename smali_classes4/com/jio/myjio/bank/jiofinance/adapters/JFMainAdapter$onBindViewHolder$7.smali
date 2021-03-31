.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    iput-object p4, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->d:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V
    .locals 12

    const-string v0, "holder.jioFinanceHeaderB\u2026rLayoutBinding.tvViewMore"

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.viewholders.JFHeaderViewHolder"

    const/16 v5, 0x8

    const-string v6, "(holder as JFHeaderViewH\u2026rLayoutBinding.holderRoot"

    if-nez v1, :cond_16

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->holderRoot:Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v1, v6}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->jpbBannerMyMoneyCardPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1, v6}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v1

    .line 11
    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 12
    iget-object v7, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 13
    invoke-virtual {v6, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 14
    invoke-static {v1, v6}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    if-nez v2, :cond_b

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "holder.jioFinanceHeaderB\u2026LayoutBinding.tvBlockName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    .line 18
    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 19
    iget-object v7, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v4

    .line 20
    :goto_5
    iget-object v8, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v9, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v4

    .line 21
    :goto_6
    invoke-static {v1, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    .line 24
    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v7

    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v8

    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v9

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->d:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v4

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->d:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v6, v2

    .line 26
    invoke-direct/range {v6 .. v11}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setJfFavouritesAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;)V

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getJfFavouritesAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    :cond_d
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/jio/myjio/bank/view/customView/RecentsLinearLayoutManager;

    .line 29
    iget-object v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7$1;

    invoke-direct {v7, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7$1;-><init>(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V

    .line 31
    invoke-direct {v2, v6, v3, v3, v7}, Lcom/jio/myjio/bank/view/customView/RecentsLinearLayoutManager;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getJfFavouritesAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_14

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v5, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v4

    .line 38
    :goto_a
    iget-object v5, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v6, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    move-object v5, v4

    .line 39
    :goto_b
    invoke-static {p1, v1, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_c
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7$2;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getSnippet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_d

    .line 44
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_16
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_18

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->holderRoot:Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    :goto_d
    return-void

    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V

    return-void
.end method
