.class public Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;
.super Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;
.source "UsRecentFaqItemBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b062b

    const/4 v2, 0x3

    .line 2
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
    sget-object v0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->recentSearchText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

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

    .line 4
    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->insertRecentItemUS(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->insertRecentItemUS(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v8, 0x17

    and-long v10, v2, v8

    const-wide/16 v12, 0x80

    const-wide/32 v14, 0x20000

    const-wide/16 v16, 0x13

    const-wide/16 v18, 0x100

    const-wide/32 v20, 0x40000

    const/16 v22, 0x1

    const/16 v23, 0x0

    cmp-long v24, v10, v4

    if-eqz v24, :cond_7

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
    if-eqz v24, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v18

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long/2addr v2, v12

    or-long/2addr v2, v14

    :cond_3
    :goto_2
    and-long v24, v2, v16

    cmp-long v26, v24, v4

    if-eqz v26, :cond_5

    if-eqz v10, :cond_4

    const-wide/32 v24, 0x400000

    goto :goto_3

    :cond_4
    const-wide/32 v24, 0x200000

    :goto_3
    or-long v2, v2, v24

    :cond_5
    and-long v24, v2, v8

    cmp-long v26, v24, v4

    if-eqz v26, :cond_8

    if-eqz v11, :cond_6

    const-wide/32 v24, 0x100000

    goto :goto_4

    :cond_6
    const-wide/32 v24, 0x80000

    :goto_4
    or-long v2, v2, v24

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_5
    const-wide/32 v24, 0x440100

    and-long v24, v2, v24

    const/16 v26, 0x0

    cmp-long v27, v24, v4

    if-eqz v27, :cond_12

    and-long v24, v2, v20

    cmp-long v27, v24, v4

    if-eqz v27, :cond_c

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v24

    goto :goto_6

    :cond_9
    move-object/from16 v24, v26

    :goto_6
    if-nez v24, :cond_a

    const/16 v25, 0x1

    goto :goto_7

    :cond_a
    const/16 v25, 0x0

    :goto_7
    if-eqz v27, :cond_d

    if-eqz v25, :cond_b

    const-wide/16 v27, 0x4000

    goto :goto_8

    :cond_b
    const-wide/16 v27, 0x2000

    :goto_8
    or-long v2, v2, v27

    goto :goto_9

    :cond_c
    move-object/from16 v24, v26

    const/16 v25, 0x0

    :cond_d
    :goto_9
    and-long v27, v2, v18

    cmp-long v29, v27, v4

    if-eqz v29, :cond_11

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    :cond_e
    move-object/from16 v27, v26

    :goto_a
    if-nez v27, :cond_f

    const/16 v28, 0x1

    goto :goto_b

    :cond_f
    const/16 v28, 0x0

    :goto_b
    if-eqz v29, :cond_13

    if-eqz v28, :cond_10

    const-wide/32 v29, 0x1000000

    goto :goto_c

    :cond_10
    const-wide/32 v29, 0x800000

    :goto_c
    or-long v2, v2, v29

    goto :goto_e

    :cond_11
    move-object/from16 v27, v26

    goto :goto_d

    :cond_12
    move-object/from16 v24, v26

    move-object/from16 v27, v24

    const/16 v25, 0x0

    :goto_d
    const/16 v28, 0x0

    :cond_13
    :goto_e
    const-wide/32 v29, 0x220080

    and-long v29, v2, v29

    const-wide/32 v31, 0x10000

    const-wide/16 v33, 0x1000

    cmp-long v35, v29, v4

    if-eqz v35, :cond_18

    const-wide/32 v29, 0x20080

    and-long v29, v2, v29

    cmp-long v35, v29, v4

    if-eqz v35, :cond_18

    if-eqz v6, :cond_14

    const/16 v29, 0x1

    goto :goto_f

    :cond_14
    const/16 v29, 0x0

    :goto_f
    and-long v35, v2, v14

    cmp-long v30, v35, v4

    if-eqz v30, :cond_16

    if-eqz v29, :cond_15

    or-long v2, v2, v33

    goto :goto_10

    :cond_15
    const-wide/16 v35, 0x800

    or-long v2, v2, v35

    :cond_16
    :goto_10
    and-long v35, v2, v12

    cmp-long v30, v35, v4

    if-eqz v30, :cond_19

    if-eqz v29, :cond_17

    or-long v2, v2, v31

    goto :goto_11

    :cond_17
    const-wide/32 v35, 0x8000

    or-long v2, v2, v35

    goto :goto_11

    :cond_18
    const/16 v29, 0x0

    :cond_19
    :goto_11
    and-long v35, v2, v8

    cmp-long v30, v35, v4

    if-eqz v30, :cond_1a

    if-eqz v11, :cond_1b

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_12

    :cond_1a
    move-object/from16 v7, v26

    :cond_1b
    :goto_12
    and-long v35, v2, v16

    cmp-long v11, v35, v4

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v0, v6

    goto :goto_13

    :cond_1d
    move-object/from16 v0, v26

    :goto_13
    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_1e

    if-eqz v25, :cond_1f

    const-string v24, ""

    goto :goto_14

    :cond_1e
    move-object/from16 v24, v26

    :cond_1f
    :goto_14
    const-wide/32 v20, 0x11000

    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_2a

    and-long v20, v2, v33

    cmp-long v11, v20, v4

    if-eqz v11, :cond_23

    if-eqz v6, :cond_20

    .line 11
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_15

    :cond_20
    move-object/from16 v20, v26

    :goto_15
    if-nez v20, :cond_21

    const/16 v21, 0x1

    goto :goto_16

    :cond_21
    const/16 v21, 0x0

    :goto_16
    if-eqz v11, :cond_24

    if-eqz v21, :cond_22

    const-wide/16 v35, 0x40

    goto :goto_17

    :cond_22
    const-wide/16 v35, 0x20

    :goto_17
    or-long v2, v2, v35

    goto :goto_18

    :cond_23
    move-object/from16 v20, v26

    const/16 v21, 0x0

    :cond_24
    :goto_18
    and-long v35, v2, v31

    cmp-long v11, v35, v4

    if-eqz v11, :cond_29

    if-eqz v6, :cond_25

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_25
    move-object/from16 v6, v26

    :goto_19
    if-nez v6, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v22, 0x0

    :goto_1a
    if-eqz v11, :cond_28

    if-eqz v22, :cond_27

    const-wide/16 v35, 0x400

    goto :goto_1b

    :cond_27
    const-wide/16 v35, 0x200

    :goto_1b
    or-long v2, v2, v35

    :cond_28
    move/from16 v23, v21

    goto :goto_1d

    :cond_29
    move/from16 v23, v21

    move-object/from16 v6, v26

    goto :goto_1c

    :cond_2a
    move-object/from16 v6, v26

    move-object/from16 v20, v6

    :goto_1c
    const/16 v22, 0x0

    :goto_1d
    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_2b

    if-eqz v28, :cond_2c

    const-string v27, ""

    goto :goto_1e

    :cond_2b
    move-object/from16 v27, v26

    :cond_2c
    :goto_1e
    and-long v18, v2, v33

    cmp-long v11, v18, v4

    if-eqz v11, :cond_2d

    if-eqz v23, :cond_2e

    const-string v20, ""

    goto :goto_1f

    :cond_2d
    move-object/from16 v20, v26

    :cond_2e
    :goto_1f
    and-long v18, v2, v31

    cmp-long v11, v18, v4

    if-eqz v11, :cond_2f

    if-eqz v22, :cond_30

    const-string v6, ""

    goto :goto_20

    :cond_2f
    move-object/from16 v6, v26

    :cond_30
    :goto_20
    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_32

    if-eqz v29, :cond_31

    goto :goto_21

    :cond_31
    const-string v20, ""

    goto :goto_21

    :cond_32
    move-object/from16 v20, v26

    :goto_21
    and-long v11, v2, v12

    cmp-long v13, v11, v4

    if-eqz v13, :cond_34

    if-eqz v29, :cond_33

    goto :goto_22

    :cond_33
    const-string v6, ""

    goto :goto_22

    :cond_34
    move-object/from16 v6, v26

    :goto_22
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_37

    if-eqz v10, :cond_35

    move-object/from16 v26, v27

    goto :goto_23

    :cond_35
    move-object/from16 v26, v6

    :goto_23
    if-eqz v10, :cond_36

    move-object/from16 v20, v24

    :cond_36
    move-object/from16 v6, v20

    move-object/from16 v8, v26

    goto :goto_24

    :cond_37
    move-object/from16 v6, v26

    move-object v8, v6

    :goto_24
    and-long v9, v2, v16

    cmp-long v12, v9, v4

    if-eqz v12, :cond_38

    .line 13
    iget-object v9, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->arrowIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconNew(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_38
    if-eqz v11, :cond_39

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->recentSearchText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7, v6, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

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

.method public setMContext(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

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
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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

.method public setMItem(Lcom/jio/myjio/tabsearch/database/Item;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/tabsearch/database/Item;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

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

.method public setResultItem(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x75

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x46

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->setMItem(Lcom/jio/myjio/tabsearch/database/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->setResultItem(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x45

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentFaqItemBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
