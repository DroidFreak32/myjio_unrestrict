.class public Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;
.source "InAppBannerMainLayoutBindingImpl.java"


# static fields
.field public static final c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "centre_small_in_app_banner_layout"

    const-string v3, "bottom_sheet_in_app_banner_layout"

    const-string v4, "floating_in_app_banner_layout"

    const-string v5, "floating_in_app_banner_layout"

    const-string v6, "centre_top_in_app_banner_layout"

    const-string v7, "centre_top_in_app_banner_layout"

    const-string v8, "full_screen_in_app_banner_layout"

    const-string v9, "full_screen_with_scroll_in_app_banner_layout"

    const-string v10, "centre_large_with_items_in_app_banner_layout"

    .line 2
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->d:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7f0e01a3
        0x7f0e018c
        0x7f0e02ab
        0x7f0e02ab
        0x7f0e01a4
        0x7f0e01a4
        0x7f0e0323
        0x7f0e0324
        0x7f0e01a2
    .end array-data
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
    sget-object v0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 4
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v13, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->d(Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->a(Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->e(Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->i(Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->c(Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->f(Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->b(Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->g(Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBindingImpl;->h(Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerSmall:Lcom/jio/myjio/databinding/CentreSmallInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomBanner:Lcom/jio/myjio/databinding/BottomSheetInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingLeftBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->floatingRightBottomBanner:Lcom/jio/myjio/databinding/FloatingInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->bottomStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->topStripeBanner:Lcom/jio/myjio/databinding/CentreTopInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerLarge:Lcom/jio/myjio/databinding/FullScreenInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->fullscreenWithScrollBanner:Lcom/jio/myjio/databinding/FullScreenWithScrollInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/InAppBannerMainLayoutBinding;->middleBannerWithScrollBanner:Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
