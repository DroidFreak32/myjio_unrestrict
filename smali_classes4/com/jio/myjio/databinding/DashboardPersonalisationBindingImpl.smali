.class public Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;
.super Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;
.source "DashboardPersonalisationBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final e:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0edf

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0433

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08ea

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0926

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1116

    const/16 v2, 0xa

    .line 6
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
    sget-object v0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v3, 0x2

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

    .line 4
    iget-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->btnchatNow:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->clPnMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->dismiss:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->imgBanner:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->textViewShortDesc:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->textViewTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    const-wide/16 v11, 0x9

    const-wide/32 v13, 0x80000

    const-wide/32 v15, 0x20000

    const-wide/16 v17, 0x80

    const-wide/32 v19, 0x8000

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    cmp-long v24, v9, v4

    if-eqz v24, :cond_11

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v24, :cond_3

    if-eqz v9, :cond_2

    or-long v2, v2, v17

    or-long v2, v2, v19

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    const-wide/16 v24, 0x4000

    or-long v2, v2, v24

    const-wide/32 v24, 0x10000

    or-long v2, v2, v24

    const-wide/32 v24, 0x40000

    or-long v2, v2, v24

    :cond_3
    :goto_2
    and-long v24, v2, v7

    cmp-long v26, v24, v4

    if-eqz v26, :cond_5

    if-eqz v10, :cond_4

    const-wide/16 v24, 0x2000

    goto :goto_3

    :cond_4
    const-wide/16 v24, 0x1000

    :goto_3
    or-long v2, v2, v24

    :cond_5
    and-long v24, v2, v11

    cmp-long v26, v24, v4

    if-eqz v26, :cond_12

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v24

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :cond_6
    move-object/from16 v24, v22

    move-object/from16 v25, v24

    :goto_4
    if-eqz v24, :cond_7

    const/16 v27, 0x1

    goto :goto_5

    :cond_7
    const/16 v27, 0x0

    :goto_5
    if-eqz v25, :cond_8

    const/16 v28, 0x1

    goto :goto_6

    :cond_8
    const/16 v28, 0x0

    :goto_6
    if-eqz v24, :cond_9

    .line 9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    goto :goto_7

    :cond_9
    const/16 v24, 0x0

    :goto_7
    if-eqz v25, :cond_a

    .line 10
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    goto :goto_8

    :cond_a
    const/16 v25, 0x0

    :goto_8
    and-int v27, v9, v27

    and-int v28, v9, v28

    xor-int/lit8 v24, v24, 0x1

    xor-int/lit8 v25, v25, 0x1

    and-int v24, v27, v24

    and-int v25, v28, v25

    if-eqz v26, :cond_c

    if-eqz v24, :cond_b

    const-wide/16 v26, 0x800

    goto :goto_9

    :cond_b
    const-wide/16 v26, 0x400

    :goto_9
    or-long v2, v2, v26

    :cond_c
    and-long v26, v2, v11

    cmp-long v28, v26, v4

    if-eqz v28, :cond_e

    if-eqz v25, :cond_d

    const-wide/16 v26, 0x200

    goto :goto_a

    :cond_d
    const-wide/16 v26, 0x100

    :goto_a
    or-long v2, v2, v26

    :cond_e
    const/16 v26, 0x8

    if-eqz v24, :cond_f

    const/16 v24, 0x0

    goto :goto_b

    :cond_f
    const/16 v24, 0x8

    :goto_b
    if-eqz v25, :cond_10

    const/16 v26, 0x0

    :cond_10
    move/from16 v29, v24

    move/from16 v30, v26

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_12
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_c
    const-wide/32 v24, 0xa8080

    and-long v24, v2, v24

    cmp-long v26, v24, v4

    if-eqz v26, :cond_27

    and-long v24, v2, v19

    cmp-long v26, v24, v4

    if-eqz v26, :cond_16

    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v24

    goto :goto_d

    :cond_13
    move-object/from16 v24, v22

    :goto_d
    if-nez v24, :cond_14

    const/16 v25, 0x1

    goto :goto_e

    :cond_14
    const/16 v25, 0x0

    :goto_e
    if-eqz v26, :cond_17

    if-eqz v25, :cond_15

    const-wide/16 v26, 0x20

    goto :goto_f

    :cond_15
    const-wide/16 v26, 0x10

    :goto_f
    or-long v2, v2, v26

    goto :goto_10

    :cond_16
    move-object/from16 v24, v22

    const/16 v25, 0x0

    :cond_17
    :goto_10
    and-long v26, v2, v17

    cmp-long v28, v26, v4

    if-eqz v28, :cond_1b

    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v26

    goto :goto_11

    :cond_18
    move-object/from16 v26, v22

    :goto_11
    if-nez v26, :cond_19

    const/16 v27, 0x1

    goto :goto_12

    :cond_19
    const/16 v27, 0x0

    :goto_12
    if-eqz v28, :cond_1c

    if-eqz v27, :cond_1a

    const-wide/32 v31, 0x200000

    goto :goto_13

    :cond_1a
    const-wide/32 v31, 0x100000

    :goto_13
    or-long v2, v2, v31

    goto :goto_14

    :cond_1b
    move-object/from16 v26, v22

    const/16 v27, 0x0

    :cond_1c
    :goto_14
    and-long v31, v2, v15

    cmp-long v28, v31, v4

    if-eqz v28, :cond_20

    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v31

    goto :goto_15

    :cond_1d
    move-object/from16 v31, v22

    :goto_15
    if-nez v31, :cond_1e

    const/16 v32, 0x1

    goto :goto_16

    :cond_1e
    const/16 v32, 0x0

    :goto_16
    if-eqz v28, :cond_21

    if-eqz v32, :cond_1f

    const-wide/32 v33, 0x2000000

    goto :goto_17

    :cond_1f
    const-wide/32 v33, 0x1000000

    :goto_17
    or-long v2, v2, v33

    goto :goto_18

    :cond_20
    move-object/from16 v31, v22

    const/16 v32, 0x0

    :cond_21
    :goto_18
    and-long v33, v2, v13

    cmp-long v28, v33, v4

    if-eqz v28, :cond_26

    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v33

    goto :goto_19

    :cond_22
    move-object/from16 v33, v22

    :goto_19
    if-nez v33, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v21, 0x0

    :goto_1a
    if-eqz v28, :cond_25

    if-eqz v21, :cond_24

    const-wide/32 v34, 0x800000

    goto :goto_1b

    :cond_24
    const-wide/32 v34, 0x400000

    :goto_1b
    or-long v2, v2, v34

    :cond_25
    move/from16 v23, v25

    goto :goto_1c

    :cond_26
    move-object/from16 v33, v22

    move/from16 v23, v25

    const/16 v21, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v31, v26

    move-object/from16 v33, v31

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    :goto_1c
    and-long/2addr v7, v2

    cmp-long v25, v7, v4

    if-eqz v25, :cond_28

    if-eqz v10, :cond_29

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1d

    :cond_28
    move-object/from16 v6, v22

    :cond_29
    :goto_1d
    and-long v7, v2, v19

    cmp-long v10, v7, v4

    if-eqz v10, :cond_2a

    if-eqz v23, :cond_2b

    const-string v24, ""

    goto :goto_1e

    :cond_2a
    move-object/from16 v24, v22

    :cond_2b
    :goto_1e
    and-long v7, v2, v17

    cmp-long v10, v7, v4

    if-eqz v10, :cond_2c

    if-eqz v27, :cond_2d

    const-string v26, ""

    goto :goto_1f

    :cond_2c
    move-object/from16 v26, v22

    :cond_2d
    :goto_1f
    and-long v7, v2, v13

    cmp-long v10, v7, v4

    if-eqz v10, :cond_2e

    if-eqz v21, :cond_2f

    const-string v33, ""

    goto :goto_20

    :cond_2e
    move-object/from16 v33, v22

    :cond_2f
    :goto_20
    and-long v7, v2, v15

    cmp-long v10, v7, v4

    if-eqz v10, :cond_30

    if-eqz v32, :cond_31

    const-string v31, ""

    goto :goto_21

    :cond_30
    move-object/from16 v31, v22

    :cond_31
    :goto_21
    if-eqz v25, :cond_36

    if-eqz v9, :cond_32

    move-object/from16 v22, v26

    goto :goto_22

    :cond_32
    const-string v7, ""

    move-object/from16 v22, v7

    :goto_22
    if-eqz v9, :cond_33

    move-object/from16 v7, v24

    goto :goto_23

    :cond_33
    const-string v7, ""

    :goto_23
    if-eqz v9, :cond_34

    goto :goto_24

    :cond_34
    const-string v8, ""

    move-object/from16 v31, v8

    :goto_24
    if-eqz v9, :cond_35

    goto :goto_25

    :cond_35
    const-string v8, ""

    move-object/from16 v33, v8

    :goto_25
    move-object v8, v7

    move-object/from16 v9, v22

    move-object/from16 v10, v31

    move-object/from16 v7, v33

    goto :goto_26

    :cond_36
    move-object/from16 v7, v22

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_26
    const-wide/16 v13, 0x8

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_37

    .line 16
    iget-object v13, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->btnchatNow:Lcom/jio/myjio/custom/ButtonViewMedium;

    iget-object v14, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v13, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->imgBanner:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v14, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_37
    and-long/2addr v2, v11

    cmp-long v11, v2, v4

    if-eqz v11, :cond_38

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->btnchatNow:Lcom/jio/myjio/custom/ButtonViewMedium;

    move/from16 v3, v30

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->dismiss:Lcom/jio/myjio/custom/ButtonViewMedium;

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->textViewShortDesc:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setsubtitleColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->textViewTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->settitleColor(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_38
    if-eqz v25, :cond_39

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->textViewShortDesc:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->textViewTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v9, v10}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

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

.method public setMItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBinding;->mMItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->c:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x46

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->setMItem(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/DashboardPersonalisationBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
