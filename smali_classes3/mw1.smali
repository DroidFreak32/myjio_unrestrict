.class public Lmw1;
.super Llw1;
.source "JiotvTemplateLayoutBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$j;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroid/view/View$OnClickListener;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmw1;->B:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lmw1;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0348

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lmw1;->A:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lmw1;->B:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmw1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Llw1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lmw1;->z:J

    .line 4
    iget-object p1, p0, Llw1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lmw1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object p1, p0, Lmw1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcf2;

    invoke-direct {p1, p0, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object p1, p0, Lmw1;->y:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lmw1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Llw1;->u:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 23
    iget-object p2, p0, Llw1;->w:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llw1;->v:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lmw1;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmw1;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public a(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4

    .line 8
    iput-object p1, p0, Llw1;->u:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lmw1;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmw1;->z:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 4

    .line 15
    iput-object p1, p0, Llw1;->w:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lmw1;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmw1;->z:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

    .line 20
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lmw1;->z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lmw1;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Llw1;->v:Landroid/content/Context;

    .line 6
    iget-object v5, p0, Llw1;->u:Lcom/jio/myjio/dashboard/pojo/Item;

    const-wide/16 v6, 0xb

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-wide/16 v10, 0xa

    and-long/2addr v10, v0

    cmp-long v7, v10, v2

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, p0, Llw1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v5}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 10
    iget-object v7, p0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v5}, Lzz2;->d(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_1
    const-wide/16 v10, 0x8

    and-long/2addr v0, v10

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 11
    iget-object v0, p0, Lmw1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lmw1;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 12
    iget-object v0, p0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4, v6, v8}, Lzz2;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lmw1;->z:J

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
    iput-wide v0, p0, Lmw1;->z:J

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

    invoke-virtual {p0, p2}, Lmw1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p2}, Lmw1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lmw1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
