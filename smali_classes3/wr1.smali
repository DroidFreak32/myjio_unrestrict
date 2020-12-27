.class public Lwr1;
.super Lvr1;
.source "InAppBannerMainLayoutBindingImpl.java"


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$j;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lwr1;->D:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lwr1;->D:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "centre_small_in_app_banner_layout"

    const-string v2, "bottom_sheet_in_app_banner_layout"

    const-string v3, "floating_in_app_banner_layout"

    const-string v4, "floating_in_app_banner_layout"

    const-string v5, "centre_top_in_app_banner_layout"

    const-string v6, "centre_top_in_app_banner_layout"

    const-string v7, "full_screen_in_app_banner_layout"

    const-string v8, "full_screen_with_scroll_in_app_banner_layout"

    const-string v9, "centre_large_with_items_in_app_banner_layout"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lwr1;->E:Landroid/util/SparseIntArray;

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
        0x7f0e0184
        0x7f0e016d
        0x7f0e0279
        0x7f0e0279
        0x7f0e0185
        0x7f0e0185
        0x7f0e02ee
        0x7f0e02ef
        0x7f0e0183
    .end array-data
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lwr1;->D:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lwr1;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwr1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lzi1;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lrj1;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljo1;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljo1;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lbr1;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lzq1;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lpj1;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lnj1;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lrj1;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lvr1;-><init>(Ljava/lang/Object;Landroid/view/View;ILzi1;Lrj1;Ljo1;Ljo1;Lbr1;Lzq1;Lpj1;Lnj1;Lrj1;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lwr1;->C:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lwr1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, v13, Lwr1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lwr1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lbr1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 18
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

.method public final a(Ljo1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 15
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

.method public final a(Lnj1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

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

.method public final a(Lpj1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 6
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

.method public final a(Lrj1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 9
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

.method public final a(Lzi1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 21
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

.method public final a(Lzq1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 12
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

.method public final b(Ljo1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

    .line 6
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

.method public final b(Lrj1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lwr1;->C:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwr1;->C:J

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
    iput-wide v0, p0, Lwr1;->C:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvr1;->y:Lpj1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lvr1;->s:Lzi1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lvr1;->u:Ljo1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lvr1;->v:Ljo1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lvr1;->t:Lrj1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lvr1;->A:Lrj1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lvr1;->x:Lzq1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lvr1;->w:Lbr1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lvr1;->z:Lnj1;

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwr1;->C:J

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
    iget-object v0, p0, Lvr1;->y:Lpj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lvr1;->s:Lzi1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lvr1;->u:Ljo1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lvr1;->v:Ljo1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lvr1;->t:Lrj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lvr1;->A:Lrj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 11
    :cond_6
    iget-object v0, p0, Lvr1;->x:Lzq1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 12
    :cond_7
    iget-object v0, p0, Lvr1;->w:Lbr1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 13
    :cond_8
    iget-object v0, p0, Lvr1;->z:Lnj1;

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lwr1;->C:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvr1;->y:Lpj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lvr1;->s:Lzi1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lvr1;->u:Ljo1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lvr1;->v:Ljo1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lvr1;->t:Lrj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lvr1;->A:Lrj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lvr1;->x:Lzq1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lvr1;->w:Lbr1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lvr1;->z:Lnj1;

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
    check-cast p2, Ljo1;

    invoke-virtual {p0, p2, p3}, Lwr1;->b(Ljo1;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lzi1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Lzi1;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lbr1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Lbr1;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lrj1;

    invoke-virtual {p0, p2, p3}, Lwr1;->b(Lrj1;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Ljo1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Ljo1;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lzq1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Lzq1;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lrj1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Lrj1;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lpj1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Lpj1;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lnj1;

    invoke-virtual {p0, p2, p3}, Lwr1;->a(Lnj1;I)Z

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

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Lvr1;->y:Lpj1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 3
    iget-object v0, p0, Lvr1;->s:Lzi1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 4
    iget-object v0, p0, Lvr1;->u:Ljo1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 5
    iget-object v0, p0, Lvr1;->v:Ljo1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 6
    iget-object v0, p0, Lvr1;->t:Lrj1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 7
    iget-object v0, p0, Lvr1;->A:Lrj1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 8
    iget-object v0, p0, Lvr1;->x:Lzq1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 9
    iget-object v0, p0, Lvr1;->w:Lbr1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 10
    iget-object v0, p0, Lvr1;->z:Lnj1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
