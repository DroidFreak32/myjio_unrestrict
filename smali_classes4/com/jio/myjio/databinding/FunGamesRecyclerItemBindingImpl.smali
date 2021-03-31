.class public Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;
.super Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;
.source "FunGamesRecyclerItemBindingImpl.java"

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

    sput-object v0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b096a

    const/4 v2, 0x4

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
    sget-object v0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->itemImgView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->subtitleTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->titleTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mMContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mEngageViewModel:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->callRedirect(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v7, 0x19

    and-long v9, v2, v7

    const/16 v11, 0x8

    const-wide/32 v12, 0x40000

    const-wide/16 v14, 0x4000

    const-wide/16 v16, 0x1000

    const-wide/32 v18, 0x100000

    const-wide/16 v20, 0x11

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    cmp-long v25, v9, v4

    if-eqz v25, :cond_10

    and-long v9, v2, v20

    cmp-long v26, v9, v4

    if-eqz v26, :cond_2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v9, v23

    move-object v10, v9

    :goto_0
    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    goto :goto_2

    :cond_2
    move-object/from16 v9, v23

    move-object v10, v9

    const/16 v26, 0x0

    :cond_3
    const/16 v27, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/16 v28, 0x1

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_3
    if-nez v6, :cond_5

    const/16 v29, 0x1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    if-eqz v25, :cond_7

    if-eqz v28, :cond_6

    or-long v2, v2, v16

    or-long/2addr v2, v14

    or-long/2addr v2, v12

    or-long v2, v2, v18

    goto :goto_5

    :cond_6
    const-wide/16 v30, 0x800

    or-long v2, v2, v30

    const-wide/16 v30, 0x2000

    or-long v2, v2, v30

    const-wide/32 v30, 0x20000

    or-long v2, v2, v30

    const-wide/32 v30, 0x80000

    or-long v2, v2, v30

    :cond_7
    :goto_5
    and-long v30, v2, v7

    cmp-long v25, v30, v4

    if-eqz v25, :cond_9

    if-eqz v29, :cond_8

    const-wide/32 v30, 0x4000000

    goto :goto_6

    :cond_8
    const-wide/32 v30, 0x2000000

    :goto_6
    or-long v2, v2, v30

    :cond_9
    and-long v30, v2, v20

    cmp-long v25, v30, v4

    if-eqz v25, :cond_11

    and-int v27, v28, v27

    and-int v26, v28, v26

    if-eqz v25, :cond_b

    if-eqz v27, :cond_a

    const-wide/16 v30, 0x40

    goto :goto_7

    :cond_a
    const-wide/16 v30, 0x20

    :goto_7
    or-long v2, v2, v30

    :cond_b
    and-long v30, v2, v20

    cmp-long v25, v30, v4

    if-eqz v25, :cond_d

    if-eqz v26, :cond_c

    const-wide/32 v30, 0x400000

    goto :goto_8

    :cond_c
    const-wide/32 v30, 0x200000

    :goto_8
    or-long v2, v2, v30

    :cond_d
    if-eqz v27, :cond_e

    const/16 v25, 0x8

    goto :goto_9

    :cond_e
    const/16 v25, 0x0

    :goto_9
    if-eqz v26, :cond_f

    const/16 v26, 0x8

    goto :goto_a

    :cond_f
    const/16 v26, 0x0

    :goto_a
    move/from16 v32, v25

    move/from16 v33, v26

    goto :goto_b

    :cond_10
    move-object/from16 v9, v23

    move-object v10, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_11
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_b
    const-wide/32 v25, 0x145000

    and-long v25, v2, v25

    cmp-long v27, v25, v4

    if-eqz v27, :cond_25

    and-long v25, v2, v18

    cmp-long v27, v25, v4

    if-eqz v27, :cond_15

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    :cond_12
    move-object/from16 v25, v23

    :goto_c
    if-nez v25, :cond_13

    const/16 v26, 0x1

    goto :goto_d

    :cond_13
    const/16 v26, 0x0

    :goto_d
    if-eqz v27, :cond_16

    if-eqz v26, :cond_14

    const-wide/16 v30, 0x400

    goto :goto_e

    :cond_14
    const-wide/16 v30, 0x200

    :goto_e
    or-long v2, v2, v30

    goto :goto_f

    :cond_15
    move-object/from16 v25, v23

    const/16 v26, 0x0

    :cond_16
    :goto_f
    and-long v30, v2, v14

    cmp-long v27, v30, v4

    if-eqz v27, :cond_1a

    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    :cond_17
    if-nez v9, :cond_18

    const/16 v30, 0x1

    goto :goto_10

    :cond_18
    const/16 v30, 0x0

    :goto_10
    if-eqz v27, :cond_1b

    if-eqz v30, :cond_19

    const-wide/32 v34, 0x1000000

    goto :goto_11

    :cond_19
    const-wide/32 v34, 0x800000

    :goto_11
    or-long v2, v2, v34

    goto :goto_12

    :cond_1a
    const/16 v30, 0x0

    :cond_1b
    :goto_12
    and-long v34, v2, v12

    cmp-long v27, v34, v4

    if-eqz v27, :cond_1f

    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v31

    goto :goto_13

    :cond_1c
    move-object/from16 v31, v23

    :goto_13
    if-nez v31, :cond_1d

    const/16 v34, 0x1

    goto :goto_14

    :cond_1d
    const/16 v34, 0x0

    :goto_14
    if-eqz v27, :cond_20

    if-eqz v34, :cond_1e

    const-wide/32 v35, 0x10000

    goto :goto_15

    :cond_1e
    const-wide/32 v35, 0x8000

    :goto_15
    or-long v2, v2, v35

    goto :goto_16

    :cond_1f
    move-object/from16 v31, v23

    const/16 v34, 0x0

    :cond_20
    :goto_16
    and-long v35, v2, v16

    cmp-long v27, v35, v4

    if-eqz v27, :cond_26

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    :cond_21
    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    const/16 v22, 0x0

    :goto_17
    if-eqz v27, :cond_24

    if-eqz v22, :cond_23

    const-wide/16 v35, 0x100

    goto :goto_18

    :cond_23
    const-wide/16 v35, 0x80

    :goto_18
    or-long v2, v2, v35

    :cond_24
    move/from16 v24, v22

    goto :goto_19

    :cond_25
    move-object/from16 v25, v23

    move-object/from16 v31, v25

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    :cond_26
    :goto_19
    and-long/2addr v7, v2

    cmp-long v22, v7, v4

    if-eqz v22, :cond_27

    if-eqz v29, :cond_28

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1a

    :cond_27
    move-object/from16 v6, v23

    :cond_28
    :goto_1a
    and-long v7, v2, v16

    cmp-long v16, v7, v4

    if-eqz v16, :cond_29

    if-eqz v24, :cond_2a

    const-string v10, ""

    goto :goto_1b

    :cond_29
    move-object/from16 v10, v23

    :cond_2a
    :goto_1b
    and-long v7, v2, v18

    cmp-long v16, v7, v4

    if-eqz v16, :cond_2b

    if-eqz v26, :cond_2c

    const-string v25, ""

    goto :goto_1c

    :cond_2b
    move-object/from16 v25, v23

    :cond_2c
    :goto_1c
    and-long v7, v2, v12

    cmp-long v12, v7, v4

    if-eqz v12, :cond_2d

    if-eqz v34, :cond_2e

    const-string v31, ""

    goto :goto_1d

    :cond_2d
    move-object/from16 v31, v23

    :cond_2e
    :goto_1d
    and-long v7, v2, v14

    cmp-long v12, v7, v4

    if-eqz v12, :cond_2f

    if-eqz v30, :cond_30

    const-string v9, ""

    goto :goto_1e

    :cond_2f
    move-object/from16 v9, v23

    :cond_30
    :goto_1e
    if-eqz v22, :cond_35

    if-eqz v28, :cond_31

    move-object/from16 v23, v10

    goto :goto_1f

    :cond_31
    const-string v7, ""

    move-object/from16 v23, v7

    :goto_1f
    if-eqz v28, :cond_32

    move-object v7, v9

    goto :goto_20

    .line 16
    :cond_32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_20
    if-eqz v28, :cond_33

    goto :goto_21

    :cond_33
    const-string v8, ""

    move-object/from16 v31, v8

    :goto_21
    if-eqz v28, :cond_34

    move-object/from16 v8, v25

    goto :goto_22

    :cond_34
    const-string v8, ""

    :goto_22
    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v37, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v37

    goto :goto_23

    :cond_35
    move-object/from16 v7, v23

    move-object v8, v7

    move-object v9, v8

    :goto_23
    const-wide/16 v10, 0x10

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_36

    .line 17
    iget-object v10, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->itemImgView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v11, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    and-long v2, v2, v20

    cmp-long v10, v2, v4

    if-eqz v10, :cond_37

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->itemImgView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->subtitleTv:Lcom/jio/myjio/custom/TextViewMedium;

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->titleTv:Lcom/jio/myjio/custom/TextViewMedium;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_37
    if-eqz v22, :cond_38

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->subtitleTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->titleTv:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2, v9}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

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

.method public setEngageFunGameItemViewHolder(Lcom/jio/myjio/jioengage/viewholders/EngageFunGameItemViewHolder;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioengage/viewholders/EngageFunGameItemViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mEngageFunGameItemViewHolder:Lcom/jio/myjio/jioengage/viewholders/EngageFunGameItemViewHolder;

    return-void
.end method

.method public setEngageViewModel(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mEngageViewModel:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public setItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->b:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->setItem(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->setEngageViewModel(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameItemViewHolder;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->setEngageFunGameItemViewHolder(Lcom/jio/myjio/jioengage/viewholders/EngageFunGameItemViewHolder;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FunGamesRecyclerItemBindingImpl;->setMContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
