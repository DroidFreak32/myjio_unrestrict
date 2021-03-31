.class public final Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonFlexibleBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "commonBannerImageList",
        "type",
        "setData",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "b",
        "Ljava/util/List;",
        "a",
        "Landroid/content/Context;",
        "c",
        "I",
        "getViewType",
        "setViewType",
        "(I)V",
        "<init>",
        "()V",
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

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

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->c:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_17

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/CommonFlexibleBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/CommonFlexibleBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->setMItem(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->a:Landroid/content/Context;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, "mBinding.commonFlexibleTitle"

    if-nez v2, :cond_a

    .line 7
    iget-object v2, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_a
    iget-object v2, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v2

    if-eqz v2, :cond_15

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v2

    if-eqz v2, :cond_15

    .line 15
    iget-object v2, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->cardViewCommonFlexible:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v2

    int-to-float v2, v2

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->a:Landroid/content/Context;

    if-eqz v5, :cond_14

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "(mContext as DashboardActivity).resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 18
    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 19
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result p2

    int-to-float p2, p2

    .line 20
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->a:Landroid/content/Context;

    if-eqz v5, :cond_13

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 21
    invoke-static {v1, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->cardViewCommonFlexible:Landroidx/cardview/widget/CardView;

    const-string v3, "mBinding.cardViewCommonFlexible"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->cardViewCommonFlexible:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->commonFlexibleBannerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->commonFlexibleBannerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mBinding.commonFlexibleBannerImageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v0, v0, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;->commonFlexibleBannerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 27
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_15
    :goto_3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    goto :goto_4

    .line 30
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01be

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/CommonFlexibleBannerViewHolder;

    const-string v0, "mCommonFlexibleBannerBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/CommonFlexibleBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/CommonFlexibleBannerBinding;)V

    return-object p2
.end method

.method public final setData(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->c:I

    if-eqz p2, :cond_3

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->b:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/CommonFlexibleBannerAdapter;->c:I

    return-void
.end method
