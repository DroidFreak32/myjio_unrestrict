.class public Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;
.source "RowOverviewCommonLayoutBindingImpl.java"


# static fields
.field public static final b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0368

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b139f

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1ab4

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b062b

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b036e

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0370

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
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
    sget-object v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->appIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->checkBalance:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->parentCommon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->seeAll:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiAddress:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->mMBean:Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    const-wide/32 v11, 0x8000000

    const-wide/32 v13, 0x800000

    const-wide/32 v15, 0x2000000

    const-wide/16 v17, 0x20

    const-wide/16 v19, 0x200

    const-wide/16 v21, 0x2000

    const-wide/16 v23, 0x9

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    cmp-long v28, v9, v4

    if-eqz v28, :cond_e

    and-long v9, v2, v23

    cmp-long v29, v9, v4

    if-eqz v29, :cond_3

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v26

    :goto_0
    if-eqz v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    :goto_2
    xor-int/lit8 v29, v29, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v9, v26

    const/4 v10, 0x0

    const/16 v29, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v30, 0x1

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    :goto_4
    if-nez v6, :cond_5

    const/16 v31, 0x1

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    :goto_5
    if-eqz v28, :cond_7

    if-eqz v30, :cond_6

    or-long v2, v2, v17

    or-long v2, v2, v19

    or-long v2, v2, v21

    or-long/2addr v2, v13

    or-long/2addr v2, v15

    or-long/2addr v2, v11

    goto :goto_6

    :cond_6
    const-wide/16 v32, 0x10

    or-long v2, v2, v32

    const-wide/16 v32, 0x100

    or-long v2, v2, v32

    const-wide/16 v32, 0x1000

    or-long v2, v2, v32

    const-wide/32 v32, 0x400000

    or-long v2, v2, v32

    const-wide/32 v32, 0x1000000

    or-long v2, v2, v32

    const-wide/32 v32, 0x4000000

    or-long v2, v2, v32

    :cond_7
    :goto_6
    and-long v32, v2, v7

    cmp-long v28, v32, v4

    if-eqz v28, :cond_9

    if-eqz v31, :cond_8

    const-wide/32 v32, 0x8000

    goto :goto_7

    :cond_8
    const-wide/16 v32, 0x4000

    :goto_7
    or-long v2, v2, v32

    :cond_9
    and-long v32, v2, v23

    cmp-long v28, v32, v4

    if-eqz v28, :cond_d

    and-int v10, v30, v10

    and-int v10, v10, v29

    if-eqz v28, :cond_b

    if-eqz v10, :cond_a

    const-wide/32 v28, 0x200000

    goto :goto_8

    :cond_a
    const-wide/32 v28, 0x100000

    :goto_8
    or-long v2, v2, v28

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    const/16 v10, 0x8

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v9, v26

    const/4 v10, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    const-wide/32 v28, 0xa802220

    and-long v28, v2, v28

    cmp-long v32, v28, v4

    if-eqz v32, :cond_2d

    and-long v28, v2, v21

    cmp-long v32, v28, v4

    if-eqz v32, :cond_12

    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v28

    goto :goto_b

    :cond_f
    move-object/from16 v28, v26

    :goto_b
    if-nez v28, :cond_10

    const/16 v29, 0x1

    goto :goto_c

    :cond_10
    const/16 v29, 0x0

    :goto_c
    if-eqz v32, :cond_13

    if-eqz v29, :cond_11

    const-wide/32 v32, 0x20000

    goto :goto_d

    :cond_11
    const-wide/32 v32, 0x10000

    :goto_d
    or-long v2, v2, v32

    goto :goto_e

    :cond_12
    move-object/from16 v28, v26

    const/16 v29, 0x0

    :cond_13
    :goto_e
    and-long v32, v2, v19

    cmp-long v34, v32, v4

    if-eqz v34, :cond_17

    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v32

    goto :goto_f

    :cond_14
    move-object/from16 v32, v26

    :goto_f
    if-nez v32, :cond_15

    const/16 v33, 0x1

    goto :goto_10

    :cond_15
    const/16 v33, 0x0

    :goto_10
    if-eqz v34, :cond_18

    if-eqz v33, :cond_16

    const-wide/16 v34, 0x80

    goto :goto_11

    :cond_16
    const-wide/16 v34, 0x40

    :goto_11
    or-long v2, v2, v34

    goto :goto_12

    :cond_17
    move-object/from16 v32, v26

    const/16 v33, 0x0

    :cond_18
    :goto_12
    and-long v34, v2, v17

    cmp-long v36, v34, v4

    if-eqz v36, :cond_1c

    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v34

    goto :goto_13

    :cond_19
    move-object/from16 v34, v26

    :goto_13
    if-nez v34, :cond_1a

    const/16 v35, 0x1

    goto :goto_14

    :cond_1a
    const/16 v35, 0x0

    :goto_14
    if-eqz v36, :cond_1d

    if-eqz v35, :cond_1b

    const-wide/16 v36, 0x800

    goto :goto_15

    :cond_1b
    const-wide/16 v36, 0x400

    :goto_15
    or-long v2, v2, v36

    goto :goto_16

    :cond_1c
    move-object/from16 v34, v26

    const/16 v35, 0x0

    :cond_1d
    :goto_16
    and-long v36, v2, v15

    cmp-long v38, v36, v4

    if-eqz v38, :cond_21

    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    :cond_1e
    if-nez v9, :cond_1f

    const/16 v36, 0x1

    goto :goto_17

    :cond_1f
    const/16 v36, 0x0

    :goto_17
    if-eqz v38, :cond_22

    if-eqz v36, :cond_20

    const-wide/32 v37, 0x80000

    goto :goto_18

    :cond_20
    const-wide/32 v37, 0x40000

    :goto_18
    or-long v2, v2, v37

    goto :goto_19

    :cond_21
    const/16 v36, 0x0

    :cond_22
    :goto_19
    and-long v37, v2, v13

    cmp-long v39, v37, v4

    if-eqz v39, :cond_26

    if-eqz v0, :cond_23

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v37

    goto :goto_1a

    :cond_23
    move-object/from16 v37, v26

    :goto_1a
    if-nez v37, :cond_24

    const/16 v38, 0x1

    goto :goto_1b

    :cond_24
    const/16 v38, 0x0

    :goto_1b
    if-eqz v39, :cond_27

    if-eqz v38, :cond_25

    const-wide v39, 0x80000000L

    goto :goto_1c

    :cond_25
    const-wide/32 v39, 0x40000000

    :goto_1c
    or-long v2, v2, v39

    goto :goto_1d

    :cond_26
    move-object/from16 v37, v26

    const/16 v38, 0x0

    :cond_27
    :goto_1d
    and-long v39, v2, v11

    cmp-long v41, v39, v4

    if-eqz v41, :cond_2c

    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v39

    goto :goto_1e

    :cond_28
    move-object/from16 v39, v26

    :goto_1e
    if-nez v39, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v25, 0x0

    :goto_1f
    if-eqz v41, :cond_2b

    if-eqz v25, :cond_2a

    const-wide/32 v40, 0x20000000

    goto :goto_20

    :cond_2a
    const-wide/32 v40, 0x10000000

    :goto_20
    or-long v2, v2, v40

    :cond_2b
    move/from16 v27, v33

    goto :goto_21

    :cond_2c
    move-object/from16 v39, v26

    move/from16 v27, v33

    const/16 v25, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v28, v26

    move-object/from16 v32, v28

    move-object/from16 v34, v32

    move-object/from16 v37, v34

    move-object/from16 v39, v37

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_21
    and-long/2addr v7, v2

    cmp-long v33, v7, v4

    if-eqz v33, :cond_2e

    if-eqz v31, :cond_2f

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_22

    :cond_2e
    move-object/from16 v6, v26

    :cond_2f
    :goto_22
    and-long v7, v2, v19

    cmp-long v19, v7, v4

    if-eqz v19, :cond_30

    if-eqz v27, :cond_31

    const-string v32, ""

    goto :goto_23

    :cond_30
    move-object/from16 v32, v26

    :cond_31
    :goto_23
    and-long v7, v2, v17

    cmp-long v17, v7, v4

    if-eqz v17, :cond_32

    if-eqz v35, :cond_33

    const-string v34, ""

    goto :goto_24

    :cond_32
    move-object/from16 v34, v26

    :cond_33
    :goto_24
    and-long v7, v2, v21

    cmp-long v17, v7, v4

    if-eqz v17, :cond_34

    if-eqz v29, :cond_35

    const-string v28, ""

    goto :goto_25

    :cond_34
    move-object/from16 v28, v26

    :cond_35
    :goto_25
    and-long v7, v2, v15

    cmp-long v15, v7, v4

    if-eqz v15, :cond_36

    if-eqz v36, :cond_37

    const-string v9, ""

    goto :goto_26

    :cond_36
    move-object/from16 v9, v26

    :cond_37
    :goto_26
    and-long v7, v2, v11

    cmp-long v11, v7, v4

    if-eqz v11, :cond_38

    if-eqz v25, :cond_39

    const-string v39, ""

    goto :goto_27

    :cond_38
    move-object/from16 v39, v26

    :cond_39
    :goto_27
    and-long v7, v2, v13

    cmp-long v11, v7, v4

    if-eqz v11, :cond_3a

    if-eqz v38, :cond_3b

    const-string v37, ""

    goto :goto_28

    :cond_3a
    move-object/from16 v37, v26

    :cond_3b
    :goto_28
    if-eqz v33, :cond_42

    if-eqz v30, :cond_3c

    move-object/from16 v26, v34

    goto :goto_29

    :cond_3c
    const-string v7, ""

    move-object/from16 v26, v7

    :goto_29
    if-eqz v30, :cond_3d

    goto :goto_2a

    :cond_3d
    const-string v7, ""

    move-object/from16 v32, v7

    :goto_2a
    if-eqz v30, :cond_3e

    move-object/from16 v7, v28

    goto :goto_2b

    :cond_3e
    const-string v7, ""

    :goto_2b
    if-eqz v30, :cond_3f

    goto :goto_2c

    :cond_3f
    const-string v8, ""

    move-object/from16 v37, v8

    :goto_2c
    if-eqz v30, :cond_40

    move-object v8, v9

    goto :goto_2d

    :cond_40
    const-string v8, ""

    :goto_2d
    if-eqz v30, :cond_41

    goto :goto_2e

    :cond_41
    const-string v9, ""

    move-object/from16 v39, v9

    :goto_2e
    move-object v9, v8

    move-object/from16 v13, v26

    move-object/from16 v8, v32

    move-object/from16 v12, v37

    move-object/from16 v11, v39

    goto :goto_2f

    :cond_42
    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_2f
    and-long v2, v2, v23

    cmp-long v14, v2, v4

    if-eqz v14, :cond_43

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->appIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconNew(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->checkBalance:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setsubtitleColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->seeAll:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setVwallColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setsubtitleColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->settitleColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiAddress:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setsubtitleColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_43
    if-eqz v33, :cond_44

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->seeAll:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v9, v11}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v12, v13}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

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

.method public setMBean(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bean/CommonBeanWithSubItems;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->mMBean:Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

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

.method public setMContext(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

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

.method public setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->setMBean(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
