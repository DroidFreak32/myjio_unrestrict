.class public La32;
.super Lz22;
.source "OverviewPromoBannerImageBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final y:Landroidx/databinding/ViewDataBinding$j;

.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Landroidx/cardview/widget/CardView;

.field public final w:Landroid/view/View$OnClickListener;

.field public x:J


# direct methods
.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, La32;->y:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, La32;->z:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La32;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lz22;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, La32;->x:J

    .line 4
    iget-object p1, p0, Lz22;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v2

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, La32;->v:Landroidx/cardview/widget/CardView;

    .line 6
    iget-object p1, p0, La32;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcf2;

    invoke-direct {p1, p0, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object p1, p0, La32;->w:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, La32;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lz22;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 16
    iget-object p2, p0, Lz22;->u:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz22;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, La32;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, La32;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lz22;->u:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, La32;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, La32;->x:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

    .line 13
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La32;->x:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, La32;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lz22;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 6
    iget-object v5, p0, Lz22;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_0
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, La32;->v:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, La32;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
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
    iget-wide v0, p0, La32;->x:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, La32;->x:J

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

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, La32;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p2}, La32;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, La32;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
