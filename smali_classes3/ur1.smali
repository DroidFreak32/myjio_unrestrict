.class public Lur1;
.super Ltr1;
.source "InAppBannerItemLayoutBindingImpl.java"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Landroidx/databinding/ViewDataBinding$j;


# instance fields
.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lur1;->A:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lur1;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1972

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lur1;->z:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lur1;->A:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lur1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ltr1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lur1;->y:J

    .line 4
    iget-object p1, p0, Ltr1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltr1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lur1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object p1, p0, Lur1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltr1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lur1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltr1;->w:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lur1;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lur1;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

    .line 5
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

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

.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lur1;->y:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lur1;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Ltr1;->w:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Ltr1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lzz2;->d(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    .line 7
    iget-object v0, p0, Ltr1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->a(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    .line 8
    iget-object v0, p0, Ltr1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    .line 9
    iget-object v0, p0, Ltr1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->c(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    .line 10
    iget-object v0, p0, Ltr1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->e(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Lur1;->y:J

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
    iput-wide v0, p0, Lur1;->y:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x61

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p0, p2}, Lur1;->a(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lur1;->a(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
