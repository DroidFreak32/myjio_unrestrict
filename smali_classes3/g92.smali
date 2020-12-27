.class public Lg92;
.super Lf92;
.source "UsImageGifSquareItemBindingImpl.java"

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

    sput-object v0, Lg92;->C:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lg92;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b08be

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lg92;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1392

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lg92;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lg92;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lg92;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lf92;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lg92;->A:J

    .line 4
    iget-object p1, p0, Lf92;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf92;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcf2;

    invoke-direct {p1, p0, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object p1, p0, Lg92;->z:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lg92;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 29
    iget-object p1, p0, Lf92;->w:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 30
    iget-object p2, p0, Lf92;->v:Lcom/jio/myjio/tabsearch/database/Item;

    .line 31
    iget-object v0, p0, Lf92;->y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lf92;->x:Landroid/content/Context;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lg92;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg92;->A:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 4

    .line 22
    iput-object p1, p0, Lf92;->y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-wide v0, p0, Lg92;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg92;->A:J

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

    .line 27
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/jio/myjio/tabsearch/database/Item;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lf92;->v:Lcom/jio/myjio/tabsearch/database/Item;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lg92;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg92;->A:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

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

.method public a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf92;->w:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lg92;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg92;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x55

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
    .locals 38

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lg92;->A:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lg92;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lf92;->w:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 6
    iget-object v6, v1, Lf92;->v:Lcom/jio/myjio/tabsearch/database/Item;

    .line 7
    iget-object v7, v1, Lf92;->x:Landroid/content/Context;

    const-wide/16 v8, 0x17

    and-long v10, v2, v8

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0x200

    const-wide/16 v16, 0x100

    const-wide/16 v18, 0x13

    const-wide/16 v20, 0x400

    const/16 v22, 0x1

    const/16 v23, 0x0

    cmp-long v24, v10, v4

    if-eqz v24, :cond_7

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v7, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v24, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v16

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long/2addr v2, v12

    or-long/2addr v2, v14

    :cond_3
    :goto_2
    and-long v24, v2, v18

    cmp-long v26, v24, v4

    if-eqz v26, :cond_5

    if-eqz v10, :cond_4

    const-wide/32 v24, 0x10000

    goto :goto_3

    :cond_4
    const-wide/32 v24, 0x8000

    :goto_3
    or-long v2, v2, v24

    :cond_5
    and-long v24, v2, v8

    cmp-long v26, v24, v4

    if-eqz v26, :cond_8

    if-eqz v11, :cond_6

    const-wide/32 v24, 0x400000

    goto :goto_4

    :cond_6
    const-wide/32 v24, 0x200000

    :goto_4
    or-long v2, v2, v24

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_5
    const-wide/32 v24, 0x8280

    and-long v24, v2, v24

    const-wide/16 v26, 0x4000

    const-wide/32 v28, 0x40000

    cmp-long v30, v24, v4

    if-eqz v30, :cond_d

    const-wide/16 v24, 0x280

    and-long v24, v2, v24

    cmp-long v30, v24, v4

    if-eqz v30, :cond_d

    if-eqz v0, :cond_9

    const/16 v24, 0x1

    goto :goto_6

    :cond_9
    const/16 v24, 0x0

    :goto_6
    and-long v30, v2, v14

    cmp-long v25, v30, v4

    if-eqz v25, :cond_b

    if-eqz v24, :cond_a

    or-long v2, v2, v26

    goto :goto_7

    :cond_a
    const-wide/16 v30, 0x2000

    or-long v2, v2, v30

    :cond_b
    :goto_7
    and-long v30, v2, v12

    cmp-long v25, v30, v4

    if-eqz v25, :cond_e

    if-eqz v24, :cond_c

    or-long v2, v2, v28

    goto :goto_8

    :cond_c
    const-wide/32 v30, 0x20000

    or-long v2, v2, v30

    goto :goto_8

    :cond_d
    const/16 v24, 0x0

    :cond_e
    :goto_8
    const-wide/32 v30, 0x10500

    and-long v30, v2, v30

    const/16 v25, 0x0

    cmp-long v32, v30, v4

    if-eqz v32, :cond_18

    and-long v30, v2, v20

    cmp-long v32, v30, v4

    if-eqz v32, :cond_12

    if-eqz v6, :cond_f

    .line 8
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :cond_f
    move-object/from16 v30, v25

    :goto_9
    if-nez v30, :cond_10

    const/16 v31, 0x1

    goto :goto_a

    :cond_10
    const/16 v31, 0x0

    :goto_a
    if-eqz v32, :cond_13

    if-eqz v31, :cond_11

    const-wide/16 v32, 0x1000

    goto :goto_b

    :cond_11
    const-wide/16 v32, 0x800

    :goto_b
    or-long v2, v2, v32

    goto :goto_c

    :cond_12
    move-object/from16 v30, v25

    const/16 v31, 0x0

    :cond_13
    :goto_c
    and-long v32, v2, v16

    cmp-long v34, v32, v4

    if-eqz v34, :cond_17

    if-eqz v6, :cond_14

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v32

    goto :goto_d

    :cond_14
    move-object/from16 v32, v25

    :goto_d
    if-nez v32, :cond_15

    const/16 v33, 0x1

    goto :goto_e

    :cond_15
    const/16 v33, 0x0

    :goto_e
    if-eqz v34, :cond_19

    if-eqz v33, :cond_16

    const-wide/32 v34, 0x100000

    goto :goto_f

    :cond_16
    const-wide/32 v34, 0x80000

    :goto_f
    or-long v2, v2, v34

    goto :goto_11

    :cond_17
    move-object/from16 v32, v25

    goto :goto_10

    :cond_18
    move-object/from16 v30, v25

    move-object/from16 v32, v30

    const/16 v31, 0x0

    :goto_10
    const/16 v33, 0x0

    :cond_19
    :goto_11
    and-long v34, v2, v8

    cmp-long v36, v34, v4

    if-eqz v36, :cond_1a

    if-eqz v11, :cond_1b

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_12

    :cond_1a
    move-object/from16 v7, v25

    :cond_1b
    :goto_12
    and-long v34, v2, v18

    cmp-long v11, v34, v4

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v6, v0

    goto :goto_13

    :cond_1d
    move-object/from16 v6, v25

    :goto_13
    const-wide/32 v34, 0x44000

    and-long v34, v2, v34

    cmp-long v11, v34, v4

    if-eqz v11, :cond_27

    and-long v34, v2, v28

    cmp-long v11, v34, v4

    if-eqz v11, :cond_21

    if-eqz v0, :cond_1e

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v34

    goto :goto_14

    :cond_1e
    move-object/from16 v34, v25

    :goto_14
    if-nez v34, :cond_1f

    const/16 v35, 0x1

    goto :goto_15

    :cond_1f
    const/16 v35, 0x0

    :goto_15
    if-eqz v11, :cond_22

    if-eqz v35, :cond_20

    const-wide/16 v36, 0x40

    goto :goto_16

    :cond_20
    const-wide/16 v36, 0x20

    :goto_16
    or-long v2, v2, v36

    goto :goto_17

    :cond_21
    move-object/from16 v34, v25

    const/16 v35, 0x0

    :cond_22
    :goto_17
    and-long v36, v2, v26

    cmp-long v11, v36, v4

    if-eqz v11, :cond_26

    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_23
    move-object/from16 v0, v25

    :goto_18
    if-nez v0, :cond_24

    const/16 v23, 0x1

    :cond_24
    if-eqz v11, :cond_28

    if-eqz v23, :cond_25

    const-wide/32 v36, 0x1000000

    goto :goto_19

    :cond_25
    const-wide/32 v36, 0x800000

    :goto_19
    or-long v2, v2, v36

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v25

    goto :goto_1a

    :cond_27
    move-object/from16 v0, v25

    move-object/from16 v34, v0

    const/16 v35, 0x0

    :cond_28
    :goto_1a
    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_2a

    if-eqz v31, :cond_29

    const-string v11, ""

    goto :goto_1b

    :cond_29
    move-object/from16 v11, v30

    goto :goto_1b

    :cond_2a
    move-object/from16 v11, v25

    :goto_1b
    and-long v16, v2, v16

    cmp-long v20, v16, v4

    if-eqz v20, :cond_2b

    if-eqz v33, :cond_2c

    const-string v16, ""

    move-object/from16 v32, v16

    goto :goto_1c

    :cond_2b
    move-object/from16 v32, v25

    :cond_2c
    :goto_1c
    and-long v16, v2, v28

    cmp-long v20, v16, v4

    if-eqz v20, :cond_2e

    if-eqz v35, :cond_2d

    const-string v16, ""

    goto :goto_1d

    :cond_2d
    move-object/from16 v16, v34

    goto :goto_1d

    :cond_2e
    move-object/from16 v16, v25

    :goto_1d
    and-long v20, v2, v26

    cmp-long v17, v20, v4

    if-eqz v17, :cond_2f

    if-eqz v23, :cond_30

    const-string v0, ""

    goto :goto_1e

    :cond_2f
    move-object/from16 v0, v25

    :cond_30
    :goto_1e
    and-long/2addr v14, v2

    cmp-long v17, v14, v4

    if-eqz v17, :cond_32

    if-eqz v24, :cond_31

    goto :goto_1f

    :cond_31
    const-string v0, ""

    goto :goto_1f

    :cond_32
    move-object/from16 v0, v25

    :goto_1f
    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_34

    if-eqz v24, :cond_33

    goto :goto_20

    :cond_33
    const-string v12, ""

    move-object/from16 v16, v12

    goto :goto_20

    :cond_34
    move-object/from16 v16, v25

    :goto_20
    and-long/2addr v8, v2

    cmp-long v12, v8, v4

    if-eqz v12, :cond_37

    if-eqz v10, :cond_35

    move-object/from16 v25, v32

    goto :goto_21

    :cond_35
    move-object/from16 v25, v16

    :goto_21
    if-eqz v10, :cond_36

    move-object v0, v11

    :cond_36
    move-object v8, v0

    move-object/from16 v0, v25

    goto :goto_22

    :cond_37
    move-object/from16 v0, v25

    move-object v8, v0

    :goto_22
    and-long v9, v2, v18

    cmp-long v11, v9, v4

    if-eqz v11, :cond_38

    .line 13
    iget-object v9, v1, Lf92;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v6}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_38
    const-wide/16 v9, 0x10

    and-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-eqz v6, :cond_39

    .line 14
    iget-object v2, v1, Lf92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lg92;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    if-eqz v12, :cond_3a

    .line 15
    iget-object v2, v1, Lf92;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v7, v0, v8}, Lzz2;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lg92;->A:J

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
    iput-wide v0, p0, Lg92;->A:J

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

    const/16 v0, 0x55

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p0, p2}, Lg92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p0, p2}, Lg92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lg92;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lg92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
