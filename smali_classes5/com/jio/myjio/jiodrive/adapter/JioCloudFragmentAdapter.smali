.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;
.super Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;
.source "JioCloudFragmentAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+R$\u00102\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0004\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;",
        "Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
        "dashboardMainContentList",
        "Landroid/app/Activity;",
        "mActivity",
        "",
        "setData",
        "(Ljava/util/ArrayList;Landroid/app/Activity;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "dashboardCommonItemsBean",
        "Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;",
        "e",
        "(Lcom/jio/myjio/bean/CommonBeanWithSubItems;Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;I)V",
        "Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;",
        "f",
        "(ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V",
        "Landroid/view/View;",
        "v",
        "",
        "backgroundColor",
        "",
        "cornerRadius",
        "d",
        "(Landroid/view/View;Ljava/lang/String;F)V",
        "i",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "setMView",
        "(Landroid/view/View;)V",
        "mView",
        "",
        "j",
        "Z",
        "getResetSelection",
        "()Z",
        "setResetSelection",
        "(Z)V",
        "resetSelection",
        "h",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMImageLoader",
        "setMImageLoader",
        "(Lcom/android/volley/toolbox/ImageLoader;)V",
        "mImageLoader",
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
.field public h:Lcom/android/volley/toolbox/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCircleCentralData(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->f(ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setMActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;F)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput p3, v2, v1

    const/4 v1, 0x1

    aput p3, v2, v1

    const/4 v1, 0x2

    aput p3, v2, v1

    const/4 v1, 0x3

    aput p3, v2, v1

    const/4 v1, 0x4

    aput p3, v2, v1

    const/4 v1, 0x5

    aput p3, v2, v1

    const/4 v1, 0x6

    aput p3, v2, v1

    const/4 v1, 0x7

    aput p3, v2, v1

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/jio/myjio/bean/CommonBeanWithSubItems;Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;I)V
    .locals 9

    if-eqz p1, :cond_2d

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, ""

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2

    const-wide/16 v3, 0x384

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 7
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0x258

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    new-instance p3, Landroid/transition/Fade;

    invoke-direct {p3}, Landroid/transition/Fade;-><init>()V

    .line 13
    invoke-virtual {p3, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getMShimmerViewContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getMShimmerViewContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_7

    .line 19
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_10

    .line 20
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v7, 0x2bc

    .line 26
    invoke-virtual {v3, v7, v8}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getMShimmerViewContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getMShimmerViewContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_18

    .line 35
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getViewJioCloudCarouselBannerDividerLine()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselTitleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselBannerShimmerSection()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getTextViewJioCloudCarousel()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v2, v4, v5, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getTextViewJioCloudCarousel()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getTextViewJioCloudCarousel()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 47
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getImageViewJioCloudCarouselIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 52
    :cond_18
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlJioCloudCarouselTitleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getViewJioCloudCarouselBannerDividerLine()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1c
    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_3

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_23

    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_23

    .line 56
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLnrJioCloudCarouselMain()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getLlGradient()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 61
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6

    .line 62
    :cond_23
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_26

    :goto_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_6

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 63
    :cond_26
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;->getRecyclerViewJioCloudCarouselBanner()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    new-instance p2, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-direct {p2, v0, v1, p3}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    .line 69
    :cond_2c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2d
    :goto_7
    return-void
.end method

.method public final f(ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJcUsedStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->getUsedSpace()J

    move-result-wide v2

    .line 5
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Tools.getFlowUnitSingleD\u2026Content.usedSpace\n      )"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJcUsedStorageType()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiLanguageUtility.get\u2026nt.subTitleID\n          )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->getAllocatedSpace()J

    move-result-wide v5

    .line 15
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    const-string p1, "Tools.getFlowUnitSingleD\u2026llocatedSpace\n          )"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, " "

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.bean.JCDashboardMainContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_CIRCULAR_PROGRESS_BAR:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_BANNER:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v3, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "jio.cloud.drive"

    .line 9
    invoke-static {p1, v1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_1
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_CAROUSEL_BANNER:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 16
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiodrive.bean.JCDashboardMainContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :cond_8
    :goto_3
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.DASHBOARD_EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getMView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getResetSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->j:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "holder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;

    if-eqz v0, :cond_3e

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    .line 5
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_CIRCULAR_PROGRESS_BAR:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_30

    .line 6
    :try_start_0
    instance-of v4, v2, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    if-eqz v4, :cond_3e

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_3

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v8, v7, :cond_15

    .line 10
    :try_start_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v11, -0x6e684802

    if-eq v10, v11, :cond_10

    const/high16 v0, 0x40800000    # 4.0f

    const-string v11, "Tools.getFlowUnitSingleD\u2026g()\n                    )"

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_2
    const-string v10, "C04"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 11
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudOthers()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudOthersStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 18
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 19
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, " "

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 20
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getIvJioCloudOthers()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10, v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->d(Landroid/view/View;Ljava/lang/String;F)V

    .line 22
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    sget-object v9, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Companion:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;->getMIN_ANGLE()F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jio/myjio/dashboard/pojo/Item;->setArcDegree(F)V

    .line 23
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    const-string v10, "C03"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 25
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudMusic()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudMusicStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 33
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, " "

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 34
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getIvJioCloudMusic()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10, v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->d(Landroid/view/View;Ljava/lang/String;F)V

    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    sget-object v9, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Companion:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;->getMIN_ANGLE()F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jio/myjio/dashboard/pojo/Item;->setArcDegree(F)V

    .line 37
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string v10, "C02"

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 39
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudVideos()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 41
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudVideosStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 45
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 46
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 47
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, " "

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 48
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getIvJioCloudVideos()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10, v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->d(Landroid/view/View;Ljava/lang/String;F)V

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    sget-object v9, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Companion:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;->getMIN_ANGLE()F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jio/myjio/dashboard/pojo/Item;->setArcDegree(F)V

    .line 51
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    const-string v10, "C01"

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 53
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudPhotos()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 55
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudPhotosStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 60
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 61
    invoke-static {v10, v12, v13}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, " "

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 62
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getIvJioCloudPhotos()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10, v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->d(Landroid/view/View;Ljava/lang/String;F)V

    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    sget-object v9, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Companion:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;->getMIN_ANGLE()F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jio/myjio/dashboard/pojo/Item;->setArcDegree(F)V

    .line 65
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    const-string v10, "jiocloud_my_files"

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 67
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getBtnJioCloudViewFiles()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 68
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-static {v10, v11, v12}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    new-array v10, v0, [Ljava/lang/Object;

    .line 74
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/pojo/Item;->getTotalFileCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 75
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJioCloudFilesBackedUp()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 77
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    .line 78
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-static {v10, v0, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 81
    :cond_15
    iget-boolean v7, v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->j:Z

    if-eqz v7, :cond_17

    .line 82
    iput-boolean v6, v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->j:Z

    .line 83
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->resetSelection()V

    .line 84
    :cond_17
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getBtnJioCloudViewFiles()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    new-instance v8, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$a;

    invoke-direct {v8, v1, v4}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$a;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_2
    if-ge v6, v7, :cond_1a

    add-int/lit8 v0, v6, 0x1

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_19

    .line 87
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 88
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/jio/myjio/dashboard/pojo/Item;->setArcDegree(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_19
    move v6, v0

    goto :goto_2

    .line 89
    :cond_1a
    :try_start_4
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 90
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v1, v3, v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->f(ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V

    goto/16 :goto_4

    .line 91
    :cond_1c
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 92
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_28

    .line 93
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJcUsedStorage()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 95
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 96
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitSingleDigit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    const-string v6, "Tools.getFlowUnitSingleD\u2026ong()\n                  )"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, " "

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 97
    invoke-static/range {v9 .. v14}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getTvJcUsedStorageType()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 99
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 100
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v7}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 101
    move-object v8, v2

    check-cast v8, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v8

    if-nez v8, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v8}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v8

    if-nez v8, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 103
    :cond_28
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v1, v3, v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->f(ILcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 105
    :cond_29
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e

    .line 106
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getRelJcCardPhoto()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    new-instance v6, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$b;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getRelJcCardVideo()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    new-instance v6, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$c;

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$c;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getRelJcCardAudio()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    new-instance v6, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$d;

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getRelJcCardOther()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    new-instance v6, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$e;

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$e;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0, v5}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->setItemList(Ljava/util/List;)V

    .line 111
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;->getMCircleSeekBarView()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    new-instance v4, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;

    invoke-direct {v4, v1, v3, v2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$onBindViewHolder$6;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v4}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->setOnArcSelectListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 113
    :cond_30
    :goto_5
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_BANNER:Ljava/lang/Integer;

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3a

    .line 114
    :try_start_6
    instance-of v3, v2, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    if-eqz v3, :cond_3e

    .line 115
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3e

    .line 116
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_3e

    .line 117
    :try_start_7
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->getMainView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->getMainView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    new-instance v4, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$f;

    invoke-direct {v4, v1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$f;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 119
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 120
    :goto_6
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const v4, 0x7f080887

    if-nez v0, :cond_38

    .line 121
    :try_start_9
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->getIvJioCloudDashboardBanner()Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 122
    :cond_36
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v5, v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    .line 125
    invoke-virtual {v0, v3, v5}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 126
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 127
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->getIvJioCloudDashboardBanner()Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    .line 128
    :cond_38
    move-object v0, v2

    check-cast v0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->getIvJioCloudDashboardBanner()Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    .line 130
    :cond_3a
    :goto_7
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_CAROUSEL_BANNER:Ljava/lang/Integer;

    if-nez v5, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3d

    .line 131
    :try_start_b
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3e

    .line 132
    check-cast v2, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;

    .line 133
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v3

    .line 134
    invoke-virtual {v1, v0, v2, v3}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->e(Lcom/jio/myjio/bean/CommonBeanWithSubItems;Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    .line 136
    :cond_3d
    :goto_8
    invoke-super/range {p0 .. p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_3e
    :goto_9
    return-void

    .line 137
    :cond_3f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.bean.JCDashboardMainContent"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x10184
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setViewGroupParent(Landroid/view/ViewGroup;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_CIRCULAR_PROGRESS_BAR:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03ae

    .line 5
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026_bar_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jiodrive/holder/JioCloudCircularProgressBarViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_BANNER:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03af

    .line 9
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026rd_banner, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 11
    :cond_3
    :goto_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CLOUD_DASHBOARD_CAROUSEL_BANNER:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03b0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026el_banner, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardCarouselBannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "dashboardMainContentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setDashbaordMainContent(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setMActivity(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->i:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMImageLoader(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->h:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->i:Landroid/view/View;

    return-void
.end method

.method public final setResetSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->j:Z

    return-void
.end method
