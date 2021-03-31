.class public final Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyAccountBalanceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;I)V",
        "getItemCount",
        "()I",
        "pos",
        "filterItem",
        "(I)V",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "c",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getDashboardMainContent",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setDashboardMainContent",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "dashboardMainContent",
        "",
        "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
        "a",
        "Ljava/util/List;",
        "itemsList",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "mCtx",
        "<init>",
        "(Ljava/util/List;Landroid/app/Activity;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCtx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardMainContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method


# virtual methods
.method public final filterItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceBucketData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final getDashboardMainContent()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;I)V
    .locals 18
    .param p1    # Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "MyJioConstants.RS_WITHOUTSPACE_DOT"

    const-string v4, "MyJioConstants.RS_DOT"

    const-string v5, "content--"

    const-string v6, "holder.mBinding.tvBucketType"

    const-string v7, "holder.mBinding.root"

    const-string v8, ""

    const-string v0, "holder"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v11, 0x7f07032c

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v12, 0x7f070336

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    iget-object v14, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget-object v14, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0704e4

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v14

    iget-object v14, v14, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->bucketHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v15, "holder.mBinding.bucketHeader"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    const/4 v15, 0x0

    .line 11
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansLabel()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v14, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansBgColor()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v15, "holder.mBinding.tvQueedCount"

    const-string v9, "holder.mBinding.clQueedCount"

    if-nez v16, :cond_5

    move-object/from16 v16, v3

    .line 14
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->clQueedCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v2, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvQueedCount:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v14, "mCtx.resources"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v14, 0x1

    .line 20
    invoke-static {v14, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/16 v4, 0x8

    new-array v15, v4, [F

    const/4 v4, 0x0

    aput v3, v15, v4

    aput v3, v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x2

    aput v4, v15, v14

    const/4 v14, 0x3

    aput v4, v15, v14

    const/4 v14, 0x4

    aput v3, v15, v14

    const/4 v14, 0x5

    aput v3, v15, v14

    const/4 v3, 0x6

    aput v4, v15, v3

    const/4 v3, 0x7

    aput v4, v15, v3

    .line 21
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->clQueedCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvQueedCount:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getStackPlansTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->clQueedCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a2c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvQueedCount:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->clQueedCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvQueedCount:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_0
    move-object/from16 v17, v4

    .line 31
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v2, :cond_7

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v13, v11, v3, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v13, v12, v3, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v13, v11, v3, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_a

    .line 38
    invoke-virtual {v13, v12, v3, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v13, v12, v3, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v3, "holder.mBinding.balanceLoader"

    const-string v4, "holder.mBinding.forwardArr"

    if-eqz v0, :cond_b

    .line 42
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->forwardArr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->balanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->forwardArr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 47
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->b:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->forwardArr:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v9}, Lcom/jio/myjio/utilities/ImageUtility;->setIconFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 48
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->balanceLoader:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvBucketType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 51
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;-><init>(Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvBucketType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "holder.mBinding.tvPlanData"

    if-nez v2, :cond_10

    .line 56
    :try_start_7
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->RS_DOT:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 58
    invoke-static {v2, v4, v10, v9, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v4, "holder.mBinding.rsImgview"

    if-eqz v2, :cond_e

    .line 59
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->rsImgview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v9

    .line 62
    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->RS_DOT:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 64
    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->RS_WITHOUTSPACE_DOT:Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 66
    invoke-static {v2, v6, v11, v10, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->rsImgview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v10

    .line 70
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->RS_WITHOUTSPACE_DOT:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 71
    invoke-static/range {v10 .. v15}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 72
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->rsImgview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 75
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvPlanData:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v3, "holder.mBinding.tvUnit"

    if-nez v2, :cond_11

    .line 77
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvUnit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvUnit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 79
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvUnit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v3, "holder.mBinding.tvExpiryDate"

    if-nez v2, :cond_12

    .line 81
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 82
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_7
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v3, "holder.mBinding.tvExpiry"

    if-nez v2, :cond_13

    .line 84
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvExpiry:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 85
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;->tvExpiry:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 87
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    .line 88
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e064a

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026parent,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;-><init>(Lcom/jio/myjio/databinding/TelecomBalanceBucketBinding;)V

    return-object p2
.end method

.method public final setDashboardMainContent(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method
