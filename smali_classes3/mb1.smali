.class public Lmb1;
.super Llb1;
.source "BankFragmentAccountOptionsBindingImpl.java"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$j;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroid/widget/LinearLayout;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lmb1;->M:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lmb1;->M:Landroidx/databinding/ViewDataBinding$j;

    const-string/jumbo v1, "upi_action_bar_custom"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0e060e

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04c1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b08d5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1567

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1536

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b166a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b166c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1808

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b180b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0283

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b155e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1560

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b018d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04c7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b13ac

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04c2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04ca

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmb1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04c3

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lmb1;->M:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lmb1;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmb1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Ln82;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Switch;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v23, 0x1

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Llb1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Ln82;Landroid/widget/Switch;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lmb1;->L:J

    .line 4
    iget-object v0, v2, Llb1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lmb1;->K:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, v2, Lmb1;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmb1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lh31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb1;->J:Lh31;

    return-void
.end method

.method public final a(Ln82;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lmb1;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lmb1;->L:J

    .line 4
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
    iput-wide v0, p0, Lmb1;->L:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb1;->B:Ln82;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lmb1;->L:J

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
    iget-object v0, p0, Llb1;->B:Ln82;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lmb1;->L:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb1;->B:Ln82;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Ln82;

    invoke-virtual {p0, p2, p3}, Lmb1;->a(Ln82;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Llb1;->B:Ln82;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lh31;

    invoke-virtual {p0, p2}, Lmb1;->a(Lh31;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
