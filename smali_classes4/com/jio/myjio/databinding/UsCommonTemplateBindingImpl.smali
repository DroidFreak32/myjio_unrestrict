.class public Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;
.super Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
.source "UsCommonTemplateBindingImpl.java"

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

    sput-object v0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0368

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04eb

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0371

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1af3

    const/4 v2, 0x6

    .line 5
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
    sget-object v0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object p3, p3, v1

    move-object v11, p3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->heading:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->more:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mSearchmBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->insertRecentItemUS(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->insertRecentItemUS(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 49

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMContext:Landroid/content/Context;

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mSearchmBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    const-wide/16 v8, 0x1b

    and-long v10, v2, v8

    const-wide/32 v12, 0x20000

    const-wide/16 v14, 0x2000

    const-wide/16 v16, 0x80

    const-wide/32 v18, 0x2000000

    const-wide/32 v20, 0x4000000

    const-wide/16 v22, 0x4000

    const-wide/32 v24, 0x40000

    const-wide/16 v26, 0x100

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
    if-nez v6, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v30, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v26

    or-long v2, v2, v22

    or-long v2, v2, v24

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long v2, v2, v16

    or-long/2addr v2, v14

    or-long/2addr v2, v12

    or-long v2, v2, v18

    :cond_3
    :goto_2
    and-long v30, v2, v8

    cmp-long v32, v30, v4

    if-eqz v32, :cond_6

    if-eqz v11, :cond_4

    const-wide/32 v30, 0x100000

    goto :goto_3

    :cond_4
    const-wide/32 v30, 0x80000

    :goto_3
    or-long v2, v2, v30

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_6
    :goto_4
    const-wide/32 v30, 0x4044100

    and-long v30, v2, v30

    const/16 v32, 0x0

    cmp-long v33, v30, v4

    if-eqz v33, :cond_1a

    and-long v30, v2, v26

    cmp-long v33, v30, v4

    if-eqz v33, :cond_a

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewMoreTitle()Ljava/lang/String;

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

    const-wide/32 v33, 0x400000

    goto :goto_7

    :cond_9
    const-wide/32 v33, 0x200000

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
    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewMoreTitleID()Ljava/lang/String;

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

    const-wide/16 v35, 0x400

    goto :goto_b

    :cond_e
    const-wide/16 v35, 0x200

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

    const-wide/16 v37, 0x1000

    goto :goto_f

    :cond_13
    const-wide/16 v37, 0x800

    :goto_f
    or-long v2, v2, v37

    goto :goto_10

    :cond_14
    move-object/from16 v35, v32

    const/16 v36, 0x0

    :cond_15
    :goto_10
    and-long v37, v2, v20

    cmp-long v39, v37, v4

    if-eqz v39, :cond_19

    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

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

    const-wide v38, 0x400000000L

    goto :goto_13

    :cond_18
    const-wide v38, 0x200000000L

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
    and-long v38, v2, v8

    cmp-long v40, v38, v4

    if-eqz v40, :cond_1c

    if-eqz v11, :cond_1d

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_16

    :cond_1c
    move-object/from16 v6, v32

    :cond_1d
    :goto_16
    const-wide/32 v38, 0x2022080

    and-long v38, v2, v38

    const-wide v40, 0x100000000L

    const-wide/32 v42, 0x10000000

    const-wide/32 v44, 0x40000000

    const-wide/32 v46, 0x1000000

    cmp-long v11, v38, v4

    if-eqz v11, :cond_26

    if-eqz v7, :cond_1e

    const/4 v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v11, 0x0

    :goto_17
    and-long v38, v2, v18

    cmp-long v48, v38, v4

    if-eqz v48, :cond_20

    if-eqz v11, :cond_1f

    or-long v2, v2, v46

    goto :goto_18

    :cond_1f
    const-wide/32 v38, 0x800000

    or-long v2, v2, v38

    :cond_20
    :goto_18
    and-long v38, v2, v16

    cmp-long v48, v38, v4

    if-eqz v48, :cond_22

    if-eqz v11, :cond_21

    or-long v2, v2, v42

    goto :goto_19

    :cond_21
    const-wide/32 v38, 0x8000000

    or-long v2, v2, v38

    :cond_22
    :goto_19
    and-long v38, v2, v12

    cmp-long v48, v38, v4

    if-eqz v48, :cond_24

    if-eqz v11, :cond_23

    or-long v2, v2, v44

    goto :goto_1a

    :cond_23
    const-wide/32 v38, 0x20000000

    or-long v2, v2, v38

    :cond_24
    :goto_1a
    and-long v38, v2, v14

    cmp-long v48, v38, v4

    if-eqz v48, :cond_27

    if-eqz v11, :cond_25

    or-long v2, v2, v40

    goto :goto_1b

    :cond_25
    const-wide v38, 0x80000000L

    or-long v2, v2, v38

    goto :goto_1b

    :cond_26
    const/4 v11, 0x0

    :cond_27
    :goto_1b
    and-long v24, v2, v24

    cmp-long v38, v24, v4

    if-eqz v38, :cond_28

    if-eqz v34, :cond_29

    const-string v33, ""

    goto :goto_1c

    :cond_28
    move-object/from16 v33, v32

    :cond_29
    :goto_1c
    and-long v22, v2, v22

    cmp-long v24, v22, v4

    if-eqz v24, :cond_2a

    if-eqz v36, :cond_2b

    const-string v35, ""

    goto :goto_1d

    :cond_2a
    move-object/from16 v35, v32

    :cond_2b
    :goto_1d
    and-long v22, v2, v26

    cmp-long v24, v22, v4

    if-eqz v24, :cond_2c

    if-eqz v31, :cond_2d

    const-string v30, ""

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v32

    :cond_2d
    :goto_1e
    const-wide v22, 0x151000000L

    and-long v22, v2, v22

    cmp-long v24, v22, v4

    if-eqz v24, :cond_42

    and-long v22, v2, v46

    cmp-long v24, v22, v4

    if-eqz v24, :cond_31

    if-eqz v7, :cond_2e

    .line 13
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v22

    goto :goto_1f

    :cond_2e
    move-object/from16 v22, v32

    :goto_1f
    if-nez v22, :cond_2f

    const/16 v23, 0x1

    goto :goto_20

    :cond_2f
    const/16 v23, 0x0

    :goto_20
    if-eqz v24, :cond_32

    if-eqz v23, :cond_30

    const-wide v24, 0x4000000000L

    goto :goto_21

    :cond_30
    const-wide v24, 0x2000000000L

    :goto_21
    or-long v2, v2, v24

    goto :goto_22

    :cond_31
    move-object/from16 v22, v32

    const/16 v23, 0x0

    :cond_32
    :goto_22
    and-long v24, v2, v42

    cmp-long v26, v24, v4

    if-eqz v26, :cond_36

    if-eqz v7, :cond_33

    .line 14
    invoke-virtual {v7}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v24

    goto :goto_23

    :cond_33
    move-object/from16 v24, v32

    :goto_23
    if-nez v24, :cond_34

    const/16 v25, 0x1

    goto :goto_24

    :cond_34
    const/16 v25, 0x0

    :goto_24
    if-eqz v26, :cond_37

    if-eqz v25, :cond_35

    const-wide/32 v26, 0x10000

    goto :goto_25

    :cond_35
    const-wide/32 v26, 0x8000

    :goto_25
    or-long v2, v2, v26

    goto :goto_26

    :cond_36
    move-object/from16 v24, v32

    const/16 v25, 0x0

    :cond_37
    :goto_26
    and-long v26, v2, v40

    cmp-long v31, v26, v4

    if-eqz v31, :cond_3b

    if-eqz v7, :cond_38

    .line 15
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v26

    goto :goto_27

    :cond_38
    move-object/from16 v26, v32

    :goto_27
    if-nez v26, :cond_39

    const/16 v27, 0x1

    goto :goto_28

    :cond_39
    const/16 v27, 0x0

    :goto_28
    if-eqz v31, :cond_3c

    if-eqz v27, :cond_3a

    const-wide v38, 0x1000000000L

    goto :goto_29

    :cond_3a
    const-wide v38, 0x800000000L

    :goto_29
    or-long v2, v2, v38

    goto :goto_2a

    :cond_3b
    move-object/from16 v26, v32

    const/16 v27, 0x0

    :cond_3c
    :goto_2a
    and-long v38, v2, v44

    cmp-long v31, v38, v4

    if-eqz v31, :cond_41

    if-eqz v7, :cond_3d

    .line 16
    invoke-virtual {v7}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_3d
    move-object/from16 v7, v32

    :goto_2b
    if-nez v7, :cond_3e

    goto :goto_2c

    :cond_3e
    const/16 v28, 0x0

    :goto_2c
    if-eqz v31, :cond_40

    if-eqz v28, :cond_3f

    const-wide/16 v38, 0x40

    goto :goto_2d

    :cond_3f
    const-wide/16 v38, 0x20

    :goto_2d
    or-long v2, v2, v38

    :cond_40
    move/from16 v29, v28

    goto :goto_2e

    :cond_41
    move-object/from16 v7, v32

    goto :goto_2e

    :cond_42
    move-object/from16 v7, v32

    move-object/from16 v22, v7

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_2e
    and-long v20, v2, v20

    cmp-long v28, v20, v4

    if-eqz v28, :cond_43

    if-eqz v37, :cond_44

    const-string v0, ""

    goto :goto_2f

    :cond_43
    move-object/from16 v0, v32

    :cond_44
    :goto_2f
    and-long v20, v2, v44

    cmp-long v28, v20, v4

    if-eqz v28, :cond_45

    if-eqz v29, :cond_46

    const-string v7, ""

    goto :goto_30

    :cond_45
    move-object/from16 v7, v32

    :cond_46
    :goto_30
    and-long v20, v2, v42

    cmp-long v28, v20, v4

    if-eqz v28, :cond_47

    if-eqz v25, :cond_48

    const-string v24, ""

    goto :goto_31

    :cond_47
    move-object/from16 v24, v32

    :cond_48
    :goto_31
    and-long v20, v2, v40

    cmp-long v25, v20, v4

    if-eqz v25, :cond_49

    if-eqz v27, :cond_4a

    const-string v26, ""

    goto :goto_32

    :cond_49
    move-object/from16 v26, v32

    :cond_4a
    :goto_32
    and-long v20, v2, v46

    cmp-long v25, v20, v4

    if-eqz v25, :cond_4b

    if-eqz v23, :cond_4c

    const-string v22, ""

    goto :goto_33

    :cond_4b
    move-object/from16 v22, v32

    :cond_4c
    :goto_33
    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_4e

    if-eqz v11, :cond_4d

    goto :goto_34

    :cond_4d
    const-string v22, ""

    goto :goto_34

    :cond_4e
    move-object/from16 v22, v32

    :goto_34
    and-long v16, v2, v16

    cmp-long v18, v16, v4

    if-eqz v18, :cond_50

    if-eqz v11, :cond_4f

    goto :goto_35

    :cond_4f
    const-string v24, ""

    goto :goto_35

    :cond_50
    move-object/from16 v24, v32

    :goto_35
    and-long/2addr v12, v2

    cmp-long v16, v12, v4

    if-eqz v16, :cond_52

    if-eqz v11, :cond_51

    goto :goto_36

    :cond_51
    const-string v7, ""

    goto :goto_36

    :cond_52
    move-object/from16 v7, v32

    :goto_36
    and-long v12, v2, v14

    cmp-long v14, v12, v4

    if-eqz v14, :cond_54

    if-eqz v11, :cond_53

    goto :goto_37

    :cond_53
    const-string v26, ""

    goto :goto_37

    :cond_54
    move-object/from16 v26, v32

    :goto_37
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_59

    if-eqz v10, :cond_55

    move-object/from16 v32, v30

    goto :goto_38

    :cond_55
    move-object/from16 v32, v24

    :goto_38
    if-eqz v10, :cond_56

    goto :goto_39

    :cond_56
    move-object/from16 v35, v26

    :goto_39
    if-eqz v10, :cond_57

    goto :goto_3a

    :cond_57
    move-object/from16 v33, v7

    :goto_3a
    if-eqz v10, :cond_58

    goto :goto_3b

    :cond_58
    move-object/from16 v0, v22

    :goto_3b
    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v7, v35

    goto :goto_3c

    :cond_59
    move-object/from16 v0, v32

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    :goto_3c
    if-eqz v11, :cond_5a

    .line 17
    iget-object v10, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->heading:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v10, v6, v0, v7}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->more:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v8, v9}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5b

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->more:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v2, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5b
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

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

.method public setMBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

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

.method public setSearchmBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->mSearchmBean:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->setMBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x77

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsCommonTemplateBindingImpl;->setSearchmBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
