.class public final Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TopTrendingsOverviewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "object",
        "",
        "bind",
        "(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V",
        "Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;",
        "component1",
        "()Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;",
        "mBindingTopTrending",
        "copy",
        "(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;",
        "getMBindingTopTrending",
        "<init>",
        "(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)V",
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
.field public final a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBindingTopTrending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;ILjava/lang/Object;)Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->copy(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBeanWithSubItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "#"

    const-string v1, "object"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->tvTopTrending:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->tvTopTrending:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->tvTopTrending:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0801b2

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v5, "http"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->ivCardViewBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1, v1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1, v0, v4, v7, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v1, v0, v4, v7, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [I

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v4

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v2

    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->ivCardViewBackground:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mBindingTopTrending.ivCardViewBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->ivCardViewBackground:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->ivCardViewBackground:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v0

    .line 32
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_TOP_TRENDING_TEMPLATE_OLD:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mBindingTopTrending.rvTopTrendings"

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_b

    if-nez p1, :cond_a

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070507

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->tvTopTrending:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    new-instance v0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;

    invoke-direct {v0}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;-><init>()V

    .line 36
    new-instance v2, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder$bind$mLinearLayoutManager$1;

    invoke-direct {v2, p1, p1}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder$bind$mLinearLayoutManager$1;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 38
    iget-object v4, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V

    goto/16 :goto_5

    .line 43
    :cond_b
    :goto_2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_TOP_TRENDING_TEMPLATE_NEW:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_15

    if-nez p1, :cond_d

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070501

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 45
    iget-object v5, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->tvTopTrending:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    new-instance v0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;

    invoke-direct {v0}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_f

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v5, v7, :cond_f

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v6, :cond_f

    .line 48
    iget-object v5, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    .line 50
    new-instance v2, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;

    invoke-direct {v2, p1, v4, v4, v6}, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZI)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v2, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V

    goto/16 :goto_5

    .line 55
    :cond_f
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v4, v5, :cond_11

    .line 58
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->setCountData(I)V

    goto :goto_3

    .line 59
    :cond_11
    invoke-virtual {v0, v6}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->setCountData(I)V

    .line 60
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_14

    .line 61
    iget-object v2, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 62
    :cond_14
    iget-object v4, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    :goto_4
    iget-object v2, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;->rvTopTrendings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {v0, p1, p2, v1}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final component1()Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mBindingTopTrending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    invoke-direct {v0, p1}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;-><init>(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    iget-object p1, p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMBindingTopTrending()Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopTrendingsOverviewHolder(mBindingTopTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->a:Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
