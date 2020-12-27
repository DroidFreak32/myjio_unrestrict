.class public Lwm1;
.super Lvm1;
.source "EngageJiointereactItemBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$j;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwm1;->C:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lwm1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0347

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lwm1;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lwm1;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwm1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lvm1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lwm1;->A:J

    .line 4
    iget-object p1, p0, Lvm1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvm1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcf2;

    invoke-direct {p1, p0, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object p1, p0, Lwm1;->z:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lwm1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lvm1;->w:Lcom/jio/myjio/jioengage/database/Item;

    .line 23
    iget-object p2, p0, Lvm1;->x:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lvm1;->y:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lvm1;->x:Landroid/content/Context;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lwm1;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwm1;->A:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public a(Lcom/jio/myjio/jioengage/database/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvm1;->w:Lcom/jio/myjio/jioengage/database/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lwm1;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwm1;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lvm1;->y:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lwm1;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwm1;->A:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x67

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

.method public a(Lrj2;)V
    .locals 0

    return-void
.end method

.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwm1;->A:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lwm1;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lvm1;->w:Lcom/jio/myjio/jioengage/database/Item;

    const-wide/16 v5, 0x11

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_9

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/2addr v8, v7

    and-int/2addr v7, v11

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    const-wide/16 v10, 0x100

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x80

    :goto_4
    or-long/2addr v0, v10

    :cond_5
    and-long v10, v0, v5

    cmp-long v12, v10, v2

    if-eqz v12, :cond_7

    if-eqz v7, :cond_6

    const-wide/16 v10, 0x40

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x20

    :goto_5
    or-long/2addr v0, v10

    :cond_7
    const/16 v10, 0x8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v7, :cond_a

    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_7
    const-wide/16 v10, 0x10

    and-long/2addr v10, v0

    cmp-long v7, v10, v2

    if-eqz v7, :cond_b

    .line 10
    iget-object v7, p0, Lvm1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, p0, Lwm1;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_c

    .line 11
    iget-object v0, p0, Lvm1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    iget-object v0, p0, Lvm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lvm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwm1;->A:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lwm1;->A:J

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

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    invoke-virtual {p0, p2}, Lwm1;->a(Lcom/jio/myjio/jioengage/database/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lwm1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x67

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    invoke-virtual {p0, p2}, Lwm1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x74

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lrj2;

    invoke-virtual {p0, p2}, Lwm1;->a(Lrj2;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
