.class public Lu92;
.super Lt92;
.source "UsWidgetItemBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$j;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu92;->D:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lu92;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0def

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu92;->C:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lu92;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu92;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lt92;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewMedium;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lu92;->B:J

    .line 4
    iget-object p1, p0, Lt92;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lt92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lt92;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lt92;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcf2;

    invoke-direct {p1, p0, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object p1, p0, Lu92;->A:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lu92;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 29
    iget-object p1, p0, Lt92;->x:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 30
    iget-object p2, p0, Lt92;->w:Lcom/jio/myjio/tabsearch/database/Item;

    .line 31
    iget-object v0, p0, Lt92;->z:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

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
    iput-object p1, p0, Lt92;->y:Landroid/content/Context;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lu92;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lu92;->B:J

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
    iput-object p1, p0, Lt92;->z:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-wide v0, p0, Lu92;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lu92;->B:J

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

    .line 1
    iput-object p1, p0, Lt92;->w:Lcom/jio/myjio/tabsearch/database/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lu92;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lu92;->B:J

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

.method public a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lt92;->x:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lu92;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lu92;->B:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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
    .locals 50

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lu92;->B:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lu92;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lt92;->w:Lcom/jio/myjio/tabsearch/database/Item;

    .line 6
    iget-object v6, v1, Lt92;->x:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 7
    iget-object v7, v1, Lt92;->y:Landroid/content/Context;

    const-wide/16 v8, 0x17

    and-long v10, v2, v8

    const-wide v12, 0x8000000000L

    const-wide/16 v14, 0x20

    const-wide v16, 0x200000000L

    const-wide v18, 0x2000000000L

    const-wide/32 v20, 0x200000

    const-wide/16 v22, 0x40

    const-wide/32 v24, 0x400000

    const-wide v26, 0x10000000000L

    const/16 v28, 0x1

    const/16 v29, 0x0

    cmp-long v30, v10, v4

    if-eqz v30, :cond_5

    if-eqz v0, :cond_0

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
    if-eqz v30, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v22

    or-long v2, v2, v24

    const-wide v30, 0x400000000L

    or-long v2, v2, v30

    const-wide v30, 0x4000000000L

    or-long v2, v2, v30

    or-long v2, v2, v26

    goto :goto_2

    :cond_2
    or-long/2addr v2, v14

    or-long v2, v2, v20

    or-long v2, v2, v16

    or-long v2, v2, v18

    or-long/2addr v2, v12

    :cond_3
    :goto_2
    and-long v30, v2, v8

    cmp-long v32, v30, v4

    if-eqz v32, :cond_6

    if-eqz v11, :cond_4

    const-wide/32 v30, 0x1000000

    goto :goto_3

    :cond_4
    const-wide/32 v30, 0x800000

    :goto_3
    or-long v2, v2, v30

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_6
    :goto_4
    const-wide v30, 0x14400400040L

    and-long v30, v2, v30

    const/16 v32, 0x0

    cmp-long v33, v30, v4

    if-eqz v33, :cond_1a

    and-long v30, v2, v26

    cmp-long v33, v30, v4

    if-eqz v33, :cond_a

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_7
    move-object/from16 v30, v32

    :goto_5
    if-nez v30, :cond_8

    const/16 v31, 0x1

    goto :goto_6

    :cond_8
    const/16 v31, 0x0

    :goto_6
    if-eqz v33, :cond_b

    if-eqz v31, :cond_9

    const-wide/16 v33, 0x400

    goto :goto_7

    :cond_9
    const-wide/16 v33, 0x200

    :goto_7
    or-long v2, v2, v33

    goto :goto_8

    :cond_a
    move-object/from16 v30, v32

    const/16 v31, 0x0

    :cond_b
    :goto_8
    and-long v33, v2, v24

    cmp-long v35, v33, v4

    if-eqz v35, :cond_f

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v33

    goto :goto_9

    :cond_c
    move-object/from16 v33, v32

    :goto_9
    if-nez v33, :cond_d

    const/16 v34, 0x1

    goto :goto_a

    :cond_d
    const/16 v34, 0x0

    :goto_a
    if-eqz v35, :cond_10

    if-eqz v34, :cond_e

    const-wide/32 v35, 0x40000000

    goto :goto_b

    :cond_e
    const-wide/32 v35, 0x20000000

    :goto_b
    or-long v2, v2, v35

    goto :goto_c

    :cond_f
    move-object/from16 v33, v32

    const/16 v34, 0x0

    :cond_10
    :goto_c
    and-long v35, v2, v22

    cmp-long v37, v35, v4

    if-eqz v37, :cond_14

    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v35

    goto :goto_d

    :cond_11
    move-object/from16 v35, v32

    :goto_d
    if-nez v35, :cond_12

    const/16 v36, 0x1

    goto :goto_e

    :cond_12
    const/16 v36, 0x0

    :goto_e
    if-eqz v37, :cond_15

    if-eqz v36, :cond_13

    const-wide v37, 0x100000000000L

    goto :goto_f

    :cond_13
    const-wide v37, 0x80000000000L

    :goto_f
    or-long v2, v2, v37

    goto :goto_10

    :cond_14
    move-object/from16 v35, v32

    const/16 v36, 0x0

    :cond_15
    :goto_10
    const-wide v37, 0x4400000000L

    and-long v37, v2, v37

    cmp-long v39, v37, v4

    if-eqz v39, :cond_19

    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object/from16 v0, v32

    :goto_11
    if-nez v0, :cond_17

    const/16 v37, 0x1

    goto :goto_12

    :cond_17
    const/16 v37, 0x0

    :goto_12
    if-eqz v39, :cond_1b

    if-eqz v37, :cond_18

    const-wide v38, 0x40000000000L

    goto :goto_13

    :cond_18
    const-wide v38, 0x20000000000L

    :goto_13
    or-long v2, v2, v38

    goto :goto_15

    :cond_19
    move-object/from16 v0, v32

    goto :goto_14

    :cond_1a
    move-object/from16 v0, v32

    move-object/from16 v30, v0

    move-object/from16 v33, v30

    move-object/from16 v35, v33

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_14
    const/16 v37, 0x0

    :cond_1b
    :goto_15
    const-wide v38, 0xa200200020L

    and-long v38, v2, v38

    const-wide/16 v40, 0x4000

    const-wide/32 v42, 0x10000000

    cmp-long v44, v38, v4

    if-eqz v44, :cond_26

    if-eqz v6, :cond_1c

    const/16 v38, 0x1

    goto :goto_16

    :cond_1c
    const/16 v38, 0x0

    :goto_16
    and-long v44, v2, v20

    cmp-long v39, v44, v4

    if-eqz v39, :cond_1e

    if-eqz v38, :cond_1d

    or-long v2, v2, v40

    goto :goto_17

    :cond_1d
    const-wide/16 v44, 0x2000

    or-long v2, v2, v44

    :cond_1e
    :goto_17
    and-long v44, v2, v18

    cmp-long v39, v44, v4

    if-eqz v39, :cond_20

    if-eqz v38, :cond_1f

    const-wide/32 v44, 0x10000

    goto :goto_18

    :cond_1f
    const-wide/32 v44, 0x8000

    :goto_18
    or-long v2, v2, v44

    :cond_20
    and-long v44, v2, v16

    cmp-long v39, v44, v4

    if-eqz v39, :cond_22

    if-eqz v38, :cond_21

    const-wide/32 v44, 0x100000

    goto :goto_19

    :cond_21
    const-wide/32 v44, 0x80000

    :goto_19
    or-long v2, v2, v44

    :cond_22
    and-long v44, v2, v12

    cmp-long v39, v44, v4

    if-eqz v39, :cond_24

    if-eqz v38, :cond_23

    or-long v2, v2, v42

    goto :goto_1a

    :cond_23
    const-wide/32 v44, 0x8000000

    or-long v2, v2, v44

    :cond_24
    :goto_1a
    and-long v44, v2, v14

    cmp-long v39, v44, v4

    if-eqz v39, :cond_27

    if-eqz v38, :cond_25

    const-wide v44, 0x100000000L

    goto :goto_1b

    :cond_25
    const-wide v44, 0x80000000L

    :goto_1b
    or-long v2, v2, v44

    goto :goto_1c

    :cond_26
    const/16 v38, 0x0

    :cond_27
    :goto_1c
    and-long v44, v2, v8

    cmp-long v39, v44, v4

    if-eqz v39, :cond_28

    if-eqz v11, :cond_29

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1d

    :cond_28
    move-object/from16 v7, v32

    :cond_29
    :goto_1d
    and-long v26, v2, v26

    cmp-long v11, v26, v4

    if-eqz v11, :cond_2b

    if-eqz v31, :cond_2a

    const-string v11, ""

    goto :goto_1e

    :cond_2a
    move-object/from16 v11, v30

    goto :goto_1e

    :cond_2b
    move-object/from16 v11, v32

    :goto_1e
    const-wide v26, 0x110114000L

    and-long v26, v2, v26

    cmp-long v30, v26, v4

    if-eqz v30, :cond_47

    const-wide/32 v26, 0x114000

    and-long v26, v2, v26

    cmp-long v30, v26, v4

    if-eqz v30, :cond_3c

    if-eqz v6, :cond_2c

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;->getRichContentBlock()Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;

    move-result-object v26

    goto :goto_1f

    :cond_2c
    move-object/from16 v26, v32

    :goto_1f
    and-long v30, v2, v40

    cmp-long v27, v30, v4

    if-eqz v27, :cond_31

    if-eqz v26, :cond_2d

    .line 14
    invoke-virtual/range {v26 .. v26}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->getPrice()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v30

    goto :goto_20

    :cond_2d
    move-object/from16 v8, v32

    :goto_20
    if-eqz v8, :cond_2e

    const-string v9, "Rs"

    const-string/jumbo v14, "\u20b9"

    .line 15
    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_2e
    move-object/from16 v8, v32

    :goto_21
    if-nez v8, :cond_2f

    const/4 v9, 0x1

    goto :goto_22

    :cond_2f
    const/4 v9, 0x0

    :goto_22
    if-eqz v27, :cond_32

    if-eqz v9, :cond_30

    const-wide/32 v14, 0x4000000

    goto :goto_23

    :cond_30
    const-wide/32 v14, 0x2000000

    :goto_23
    or-long/2addr v2, v14

    goto :goto_24

    :cond_31
    move-object/from16 v8, v32

    const/4 v9, 0x0

    :cond_32
    :goto_24
    const-wide/32 v14, 0x100000

    and-long/2addr v14, v2

    cmp-long v27, v14, v4

    if-eqz v27, :cond_36

    if-eqz v26, :cond_33

    .line 16
    invoke-virtual/range {v26 .. v26}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->getBenefit()Ljava/lang/String;

    move-result-object v14

    goto :goto_25

    :cond_33
    move-object/from16 v14, v32

    :goto_25
    if-nez v14, :cond_34

    const/4 v15, 0x1

    goto :goto_26

    :cond_34
    const/4 v15, 0x0

    :goto_26
    if-eqz v27, :cond_37

    if-eqz v15, :cond_35

    const-wide v46, 0x1000000000L

    goto :goto_27

    :cond_35
    const-wide v46, 0x800000000L

    :goto_27
    or-long v2, v2, v46

    goto :goto_28

    :cond_36
    move-object/from16 v14, v32

    const/4 v15, 0x0

    :cond_37
    :goto_28
    const-wide/32 v46, 0x10000

    and-long v46, v2, v46

    cmp-long v27, v46, v4

    if-eqz v27, :cond_3b

    if-eqz v26, :cond_38

    .line 17
    invoke-virtual/range {v26 .. v26}, Lcom/jio/myjio/tabsearch/database/usresponsemodel/RichContentBlock;->getValidity()Ljava/lang/String;

    move-result-object v26

    goto :goto_29

    :cond_38
    move-object/from16 v26, v32

    :goto_29
    if-nez v26, :cond_39

    const/16 v39, 0x1

    goto :goto_2a

    :cond_39
    const/16 v39, 0x0

    :goto_2a
    if-eqz v27, :cond_3d

    if-eqz v39, :cond_3a

    const-wide/32 v46, 0x40000

    goto :goto_2b

    :cond_3a
    const-wide/32 v46, 0x20000

    :goto_2b
    or-long v2, v2, v46

    goto :goto_2d

    :cond_3b
    move-object/from16 v26, v32

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, v32

    move-object v14, v8

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2c
    const/16 v39, 0x0

    :cond_3d
    :goto_2d
    and-long v46, v2, v42

    cmp-long v27, v46, v4

    if-eqz v27, :cond_41

    if-eqz v6, :cond_3e

    .line 18
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v46

    goto :goto_2e

    :cond_3e
    move-object/from16 v46, v32

    :goto_2e
    if-nez v46, :cond_3f

    const/16 v47, 0x1

    goto :goto_2f

    :cond_3f
    const/16 v47, 0x0

    :goto_2f
    if-eqz v27, :cond_42

    if-eqz v47, :cond_40

    const-wide/16 v48, 0x1000

    goto :goto_30

    :cond_40
    const-wide/16 v48, 0x800

    :goto_30
    or-long v2, v2, v48

    goto :goto_31

    :cond_41
    move-object/from16 v46, v32

    const/16 v47, 0x0

    :cond_42
    :goto_31
    const-wide v48, 0x100000000L

    and-long v48, v2, v48

    cmp-long v27, v48, v4

    if-eqz v27, :cond_46

    if-eqz v6, :cond_43

    .line 19
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_43
    move-object/from16 v6, v32

    :goto_32
    if-nez v6, :cond_44

    const/16 v29, 0x1

    :cond_44
    if-eqz v27, :cond_48

    if-eqz v29, :cond_45

    const-wide/16 v27, 0x100

    goto :goto_33

    :cond_45
    const-wide/16 v27, 0x80

    :goto_33
    or-long v2, v2, v27

    goto :goto_34

    :cond_46
    move-object/from16 v6, v32

    goto :goto_34

    :cond_47
    move-object/from16 v6, v32

    move-object v8, v6

    move-object v14, v8

    move-object/from16 v26, v14

    move-object/from16 v46, v26

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v47, 0x0

    :cond_48
    :goto_34
    and-long v24, v2, v24

    cmp-long v27, v24, v4

    if-eqz v27, :cond_49

    if-eqz v34, :cond_4a

    const-string v24, ""

    move-object/from16 v33, v24

    goto :goto_35

    :cond_49
    move-object/from16 v33, v32

    :cond_4a
    :goto_35
    const-wide v24, 0x4400000000L

    and-long v24, v2, v24

    cmp-long v27, v24, v4

    if-eqz v27, :cond_4b

    if-eqz v37, :cond_4c

    const-string v0, ""

    goto :goto_36

    :cond_4b
    move-object/from16 v0, v32

    :cond_4c
    :goto_36
    and-long v22, v2, v22

    cmp-long v24, v22, v4

    if-eqz v24, :cond_4d

    if-eqz v36, :cond_4e

    const-string v22, ""

    move-object/from16 v35, v22

    goto :goto_37

    :cond_4d
    move-object/from16 v35, v32

    :cond_4e
    :goto_37
    const-wide v22, 0x100000000L

    and-long v22, v2, v22

    cmp-long v24, v22, v4

    if-eqz v24, :cond_4f

    if-eqz v29, :cond_50

    const-string v6, ""

    goto :goto_38

    :cond_4f
    move-object/from16 v6, v32

    :cond_50
    :goto_38
    and-long v22, v2, v42

    cmp-long v24, v22, v4

    if-eqz v24, :cond_52

    if-eqz v47, :cond_51

    const-string v22, ""

    goto :goto_39

    :cond_51
    move-object/from16 v22, v46

    goto :goto_39

    :cond_52
    move-object/from16 v22, v32

    :goto_39
    const-wide/32 v23, 0x10000

    and-long v23, v2, v23

    cmp-long v25, v23, v4

    if-eqz v25, :cond_54

    if-eqz v39, :cond_53

    const-string v23, ""

    goto :goto_3a

    :cond_53
    move-object/from16 v23, v26

    goto :goto_3a

    :cond_54
    move-object/from16 v23, v32

    :goto_3a
    and-long v24, v2, v40

    cmp-long v26, v24, v4

    if-eqz v26, :cond_55

    if-eqz v9, :cond_56

    const-string v8, ""

    goto :goto_3b

    :cond_55
    move-object/from16 v8, v32

    :cond_56
    :goto_3b
    const-wide/32 v24, 0x100000

    and-long v24, v2, v24

    cmp-long v9, v24, v4

    if-eqz v9, :cond_58

    if-eqz v15, :cond_57

    const-string v9, ""

    goto :goto_3c

    :cond_57
    move-object v9, v14

    goto :goto_3c

    :cond_58
    move-object/from16 v9, v32

    :goto_3c
    and-long v14, v2, v20

    cmp-long v20, v14, v4

    if-eqz v20, :cond_5a

    if-eqz v38, :cond_59

    goto :goto_3d

    :cond_59
    const-string v8, ""

    goto :goto_3d

    :cond_5a
    move-object/from16 v8, v32

    :goto_3d
    and-long v14, v2, v18

    cmp-long v18, v14, v4

    if-eqz v18, :cond_5c

    if-eqz v38, :cond_5b

    goto :goto_3e

    :cond_5b
    const-string v14, ""

    move-object/from16 v23, v14

    goto :goto_3e

    :cond_5c
    move-object/from16 v23, v32

    :goto_3e
    and-long v14, v2, v16

    cmp-long v16, v14, v4

    if-eqz v16, :cond_5e

    if-eqz v38, :cond_5d

    goto :goto_3f

    :cond_5d
    const-string v9, ""

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, v32

    :goto_3f
    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_60

    if-eqz v38, :cond_5f

    goto :goto_40

    :cond_5f
    const-string v12, ""

    move-object/from16 v22, v12

    goto :goto_40

    :cond_60
    move-object/from16 v22, v32

    :goto_40
    const-wide/16 v12, 0x20

    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_62

    if-eqz v38, :cond_61

    goto :goto_41

    :cond_61
    const-string v6, ""

    goto :goto_41

    :cond_62
    move-object/from16 v6, v32

    :goto_41
    const-wide/16 v12, 0x17

    and-long/2addr v12, v2

    cmp-long v14, v12, v4

    if-eqz v14, :cond_68

    if-eqz v10, :cond_63

    move-object/from16 v32, v35

    goto :goto_42

    :cond_63
    move-object/from16 v32, v6

    :goto_42
    if-eqz v10, :cond_64

    goto :goto_43

    :cond_64
    move-object/from16 v33, v8

    :goto_43
    if-eqz v10, :cond_65

    move-object v9, v0

    :cond_65
    if-eqz v10, :cond_66

    goto :goto_44

    :cond_66
    move-object/from16 v0, v23

    :goto_44
    if-eqz v10, :cond_67

    move-object/from16 v22, v11

    :cond_67
    move-object v8, v0

    move-object v10, v9

    move-object/from16 v9, v22

    move-object/from16 v6, v32

    move-object/from16 v0, v33

    goto :goto_45

    :cond_68
    move-object/from16 v0, v32

    move-object v6, v0

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    :goto_45
    if-eqz v14, :cond_69

    .line 20
    iget-object v11, v1, Lt92;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v11, v7, v0, v6}, Lzz2;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lt92;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7, v8, v9}, Lzz2;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lt92;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7, v10, v9}, Lzz2;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6a

    .line 23
    iget-object v0, v1, Lt92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lu92;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6a
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lu92;->B:J

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
    iput-wide v0, p0, Lu92;->B:J

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p0, p2}, Lu92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p0, p2}, Lu92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lu92;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lu92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
