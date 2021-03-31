.class public Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;
.source "BottomSheetInAppBannerLayoutBindingImpl.java"


# static fields
.field public static final b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1b37

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a00

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a47

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1511

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b150c

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08a7

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    .line 4
    iget-object v0, v15, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->mMBean:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setAnimationViewVisibility(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImgVisibility(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setInAppBannerImgBg(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setCloseImageIconNew(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setInAppBannerVideoImg(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setVideoPlayerVisibility(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->mMBean:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;->mMContext:Landroid/content/Context;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBindingImpl;->setMContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
