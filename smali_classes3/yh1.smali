.class public Lyh1;
.super Lxh1;
.source "BankUpiMyMoneyAccountCardViewBindingImpl.java"


# static fields
.field public static final E:Landroidx/databinding/ViewDataBinding$j;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lyh1;->E:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lyh1;->E:Landroidx/databinding/ViewDataBinding$j;

    const-string/jumbo v1, "upi_add_jpb_account"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0e0611

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1143

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b5a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0963

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16a5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c0b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16a4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1538

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b15fa

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b169d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b101d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b12de

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b03c9

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b089e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1844

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0966

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1755

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1754

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b03c7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b087a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1842

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0965

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1752

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lyh1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1753

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lyh1;->E:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lyh1;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lyh1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroidx/cardview/widget/CardView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v25, 0x12

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Lt82;

    const/16 v29, 0x1

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lxh1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lt82;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lyh1;->D:J

    .line 4
    iget-object v0, v2, Lxh1;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lyh1;->C:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, v2, Lyh1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lyh1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxh1;->B:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lyh1;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyh1;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public final a(Lt82;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lyh1;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lyh1;->D:J

    .line 10
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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lyh1;->D:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lyh1;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lxh1;->B:Ljava/lang/Boolean;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_3

    .line 6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x8

    :goto_0
    or-long/2addr v0, v7

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    const/16 v9, 0x8

    :cond_3
    :goto_1
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 7
    iget-object v0, p0, Lxh1;->A:Lt82;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lxh1;->A:Lt82;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lyh1;->D:J

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
    iget-object v0, p0, Lxh1;->A:Lt82;

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
    iput-wide v0, p0, Lyh1;->D:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lxh1;->A:Lt82;

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
    check-cast p2, Lt82;

    invoke-virtual {p0, p2, p3}, Lyh1;->a(Lt82;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Lxh1;->A:Lt82;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x23

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lyh1;->a(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
