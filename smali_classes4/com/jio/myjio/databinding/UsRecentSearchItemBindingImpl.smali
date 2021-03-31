.class public Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;
.super Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;
.source "UsRecentSearchItemBindingImpl.java"

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

    sput-object v0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0156

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b062b

    const/4 v2, 0x3

    .line 3
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
    sget-object v0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->recentSearchText:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setTextRecentSearchText(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setTextRecentSearchText(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v8, 0x17

    and-long v10, v2, v8

    const-wide/16 v12, 0x80

    const-wide/32 v14, 0x20000

    const-wide/16 v16, 0x100

    const-wide/32 v18, 0x40000

    const/16 v20, 0x1

    const/16 v21, 0x0

    cmp-long v22, v10, v4

    if-eqz v22, :cond_5

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
    if-eqz v22, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v16

    or-long v2, v2, v18

    goto :goto_2

    :cond_2
    or-long/2addr v2, v12

    or-long/2addr v2, v14

    :cond_3
    :goto_2
    and-long v22, v2, v8

    cmp-long v24, v22, v4

    if-eqz v24, :cond_6

    if-eqz v11, :cond_4

    const-wide/32 v22, 0x100000

    goto :goto_3

    :cond_4
    const-wide/32 v22, 0x80000

    :goto_3
    or-long v2, v2, v22

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_6
    :goto_4
    const-wide/32 v22, 0x40100

    and-long v22, v2, v22

    const/16 v24, 0x0

    cmp-long v25, v22, v4

    if-eqz v25, :cond_10

    and-long v22, v2, v18

    cmp-long v25, v22, v4

    if-eqz v25, :cond_a

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :cond_7
    move-object/from16 v22, v24

    :goto_5
    if-nez v22, :cond_8

    const/16 v23, 0x1

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    :goto_6
    if-eqz v25, :cond_b

    if-eqz v23, :cond_9

    const-wide/16 v25, 0x4000

    goto :goto_7

    :cond_9
    const-wide/16 v25, 0x2000

    :goto_7
    or-long v2, v2, v25

    goto :goto_8

    :cond_a
    move-object/from16 v22, v24

    const/16 v23, 0x0

    :cond_b
    :goto_8
    and-long v25, v2, v16

    cmp-long v27, v25, v4

    if-eqz v27, :cond_f

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v0, v24

    :goto_9
    if-nez v0, :cond_d

    const/16 v25, 0x1

    goto :goto_a

    :cond_d
    const/16 v25, 0x0

    :goto_a
    if-eqz v27, :cond_11

    if-eqz v25, :cond_e

    const-wide/32 v26, 0x400000

    goto :goto_b

    :cond_e
    const-wide/32 v26, 0x200000

    :goto_b
    or-long v2, v2, v26

    goto :goto_d

    :cond_f
    move-object/from16 v0, v24

    goto :goto_c

    :cond_10
    move-object/from16 v0, v24

    move-object/from16 v22, v0

    const/16 v23, 0x0

    :goto_c
    const/16 v25, 0x0

    :cond_11
    :goto_d
    const-wide/32 v26, 0x20080

    and-long v26, v2, v26

    const-wide/32 v28, 0x10000

    const-wide/16 v30, 0x1000

    cmp-long v32, v26, v4

    if-eqz v32, :cond_16

    if-eqz v6, :cond_12

    const/16 v26, 0x1

    goto :goto_e

    :cond_12
    const/16 v26, 0x0

    :goto_e
    and-long v32, v2, v14

    cmp-long v27, v32, v4

    if-eqz v27, :cond_14

    if-eqz v26, :cond_13

    or-long v2, v2, v30

    goto :goto_f

    :cond_13
    const-wide/16 v32, 0x800

    or-long v2, v2, v32

    :cond_14
    :goto_f
    and-long v32, v2, v12

    cmp-long v27, v32, v4

    if-eqz v27, :cond_17

    if-eqz v26, :cond_15

    or-long v2, v2, v28

    goto :goto_10

    :cond_15
    const-wide/32 v32, 0x8000

    or-long v2, v2, v32

    goto :goto_10

    :cond_16
    const/16 v26, 0x0

    :cond_17
    :goto_10
    and-long v32, v2, v8

    cmp-long v27, v32, v4

    if-eqz v27, :cond_18

    if-eqz v11, :cond_19

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_11

    :cond_18
    move-object/from16 v7, v24

    :cond_19
    :goto_11
    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_1a

    if-eqz v23, :cond_1b

    const-string v22, ""

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v24

    :cond_1b
    :goto_12
    const-wide/32 v18, 0x11000

    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_26

    and-long v18, v2, v30

    cmp-long v11, v18, v4

    if-eqz v11, :cond_1f

    if-eqz v6, :cond_1c

    .line 11
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    goto :goto_13

    :cond_1c
    move-object/from16 v18, v24

    :goto_13
    if-nez v18, :cond_1d

    const/16 v19, 0x1

    goto :goto_14

    :cond_1d
    const/16 v19, 0x0

    :goto_14
    if-eqz v11, :cond_20

    if-eqz v19, :cond_1e

    const-wide/16 v32, 0x40

    goto :goto_15

    :cond_1e
    const-wide/16 v32, 0x20

    :goto_15
    or-long v2, v2, v32

    goto :goto_16

    :cond_1f
    move-object/from16 v18, v24

    const/16 v19, 0x0

    :cond_20
    :goto_16
    and-long v32, v2, v28

    cmp-long v11, v32, v4

    if-eqz v11, :cond_25

    if-eqz v6, :cond_21

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_21
    move-object/from16 v6, v24

    :goto_17
    if-nez v6, :cond_22

    goto :goto_18

    :cond_22
    const/16 v20, 0x0

    :goto_18
    if-eqz v11, :cond_24

    if-eqz v20, :cond_23

    const-wide/16 v32, 0x400

    goto :goto_19

    :cond_23
    const-wide/16 v32, 0x200

    :goto_19
    or-long v2, v2, v32

    :cond_24
    move/from16 v21, v19

    goto :goto_1b

    :cond_25
    move/from16 v21, v19

    move-object/from16 v6, v24

    goto :goto_1a

    :cond_26
    move-object/from16 v6, v24

    move-object/from16 v18, v6

    :goto_1a
    const/16 v20, 0x0

    :goto_1b
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_27

    if-eqz v25, :cond_28

    const-string v0, ""

    goto :goto_1c

    :cond_27
    move-object/from16 v0, v24

    :cond_28
    :goto_1c
    and-long v16, v2, v30

    cmp-long v11, v16, v4

    if-eqz v11, :cond_29

    if-eqz v21, :cond_2a

    const-string v18, ""

    goto :goto_1d

    :cond_29
    move-object/from16 v18, v24

    :cond_2a
    :goto_1d
    and-long v16, v2, v28

    cmp-long v11, v16, v4

    if-eqz v11, :cond_2b

    if-eqz v20, :cond_2c

    const-string v6, ""

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, v24

    :cond_2c
    :goto_1e
    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_2e

    if-eqz v26, :cond_2d

    goto :goto_1f

    :cond_2d
    const-string v18, ""

    goto :goto_1f

    :cond_2e
    move-object/from16 v18, v24

    :goto_1f
    and-long v11, v2, v12

    cmp-long v13, v11, v4

    if-eqz v13, :cond_30

    if-eqz v26, :cond_2f

    goto :goto_20

    :cond_2f
    const-string v6, ""

    goto :goto_20

    :cond_30
    move-object/from16 v6, v24

    :goto_20
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_33

    if-eqz v10, :cond_31

    move-object/from16 v24, v0

    goto :goto_21

    :cond_31
    move-object/from16 v24, v6

    :goto_21
    if-eqz v10, :cond_32

    move-object/from16 v18, v22

    :cond_32
    move-object/from16 v0, v18

    move-object/from16 v6, v24

    goto :goto_22

    :cond_33
    move-object/from16 v0, v24

    move-object v6, v0

    :goto_22
    if-eqz v11, :cond_34

    .line 13
    iget-object v8, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->recentSearchText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v8, v7, v0, v6}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->b:J

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

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->setMItem(Lcom/jio/myjio/tabsearch/database/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->setResultItem(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x45

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsRecentSearchItemBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
