.class public Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;
.super Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;
.source "UsImageGifRectangleItemBindingImpl.java"

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

    sput-object v0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->d:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

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

    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->subtitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

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
    .locals 55

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v8, 0x17

    and-long v10, v2, v8

    const-wide v12, 0x200000000L

    const-wide/16 v14, 0x80

    const-wide v16, 0x80000000L

    const-wide/32 v18, 0x800000

    const-wide/32 v20, 0x1000000

    const-wide/16 v22, 0x100

    const-wide/16 v24, 0x13

    const-wide v26, 0x100000000L

    const-wide v28, 0x400000000L

    const/16 v30, 0x1

    const/16 v31, 0x0

    cmp-long v32, v10, v4

    if-eqz v32, :cond_7

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
    if-eqz v32, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v22

    or-long v2, v2, v20

    or-long v2, v2, v26

    or-long v2, v2, v28

    goto :goto_2

    :cond_2
    or-long/2addr v2, v14

    or-long v2, v2, v18

    or-long v2, v2, v16

    or-long/2addr v2, v12

    :cond_3
    :goto_2
    and-long v32, v2, v24

    cmp-long v34, v32, v4

    if-eqz v34, :cond_5

    if-eqz v10, :cond_4

    const-wide v32, 0x1000000000L

    goto :goto_3

    :cond_4
    const-wide v32, 0x800000000L

    :goto_3
    or-long v2, v2, v32

    :cond_5
    and-long v32, v2, v8

    cmp-long v34, v32, v4

    if-eqz v34, :cond_8

    if-eqz v11, :cond_6

    const-wide/32 v32, 0x40000

    goto :goto_4

    :cond_6
    const-wide/32 v32, 0x20000

    :goto_4
    or-long v2, v2, v32

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_5
    const-wide v32, 0x1501000100L

    and-long v32, v2, v32

    const/16 v34, 0x0

    cmp-long v35, v32, v4

    if-eqz v35, :cond_1c

    and-long v32, v2, v28

    cmp-long v35, v32, v4

    if-eqz v35, :cond_c

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v32

    goto :goto_6

    :cond_9
    move-object/from16 v32, v34

    :goto_6
    if-nez v32, :cond_a

    const/16 v33, 0x1

    goto :goto_7

    :cond_a
    const/16 v33, 0x0

    :goto_7
    if-eqz v35, :cond_d

    if-eqz v33, :cond_b

    const-wide/16 v35, 0x1000

    goto :goto_8

    :cond_b
    const-wide/16 v35, 0x800

    :goto_8
    or-long v2, v2, v35

    goto :goto_9

    :cond_c
    move-object/from16 v32, v34

    const/16 v33, 0x0

    :cond_d
    :goto_9
    and-long v35, v2, v26

    cmp-long v37, v35, v4

    if-eqz v37, :cond_11

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v35

    goto :goto_a

    :cond_e
    move-object/from16 v35, v34

    :goto_a
    if-nez v35, :cond_f

    const/16 v36, 0x1

    goto :goto_b

    :cond_f
    const/16 v36, 0x0

    :goto_b
    if-eqz v37, :cond_12

    if-eqz v36, :cond_10

    const-wide/32 v37, 0x10000000

    goto :goto_c

    :cond_10
    const-wide/32 v37, 0x8000000

    :goto_c
    or-long v2, v2, v37

    goto :goto_d

    :cond_11
    move-object/from16 v35, v34

    const/16 v36, 0x0

    :cond_12
    :goto_d
    and-long v37, v2, v22

    cmp-long v39, v37, v4

    if-eqz v39, :cond_16

    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v37

    goto :goto_e

    :cond_13
    move-object/from16 v37, v34

    :goto_e
    if-nez v37, :cond_14

    const/16 v38, 0x1

    goto :goto_f

    :cond_14
    const/16 v38, 0x0

    :goto_f
    if-eqz v39, :cond_17

    if-eqz v38, :cond_15

    const-wide v39, 0x10000000000L

    goto :goto_10

    :cond_15
    const-wide v39, 0x8000000000L

    :goto_10
    or-long v2, v2, v39

    goto :goto_11

    :cond_16
    move-object/from16 v37, v34

    const/16 v38, 0x0

    :cond_17
    :goto_11
    and-long v39, v2, v20

    cmp-long v41, v39, v4

    if-eqz v41, :cond_1b

    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v39

    goto :goto_12

    :cond_18
    move-object/from16 v39, v34

    :goto_12
    if-nez v39, :cond_19

    const/16 v40, 0x1

    goto :goto_13

    :cond_19
    const/16 v40, 0x0

    :goto_13
    if-eqz v41, :cond_1d

    if-eqz v40, :cond_1a

    const-wide v41, 0x4000000000L

    goto :goto_14

    :cond_1a
    const-wide v41, 0x2000000000L

    :goto_14
    or-long v2, v2, v41

    goto :goto_16

    :cond_1b
    move-object/from16 v39, v34

    goto :goto_15

    :cond_1c
    move-object/from16 v32, v34

    move-object/from16 v35, v32

    move-object/from16 v37, v35

    move-object/from16 v39, v37

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_15
    const/16 v40, 0x0

    :cond_1d
    :goto_16
    const-wide v41, 0xa80800080L

    and-long v41, v2, v41

    const-wide/32 v43, 0x40000000

    const-wide/32 v45, 0x100000

    const-wide/32 v47, 0x4000000

    const-wide/32 v49, 0x10000

    cmp-long v51, v41, v4

    if-eqz v51, :cond_26

    const-wide v41, 0x280800080L

    and-long v41, v2, v41

    cmp-long v51, v41, v4

    if-eqz v51, :cond_26

    if-eqz v6, :cond_1e

    const/16 v41, 0x1

    goto :goto_17

    :cond_1e
    const/16 v41, 0x0

    :goto_17
    and-long v51, v2, v18

    cmp-long v42, v51, v4

    if-eqz v42, :cond_20

    if-eqz v41, :cond_1f

    or-long v2, v2, v49

    goto :goto_18

    :cond_1f
    const-wide/32 v51, 0x8000

    or-long v2, v2, v51

    :cond_20
    :goto_18
    and-long v51, v2, v16

    cmp-long v42, v51, v4

    if-eqz v42, :cond_22

    if-eqz v41, :cond_21

    or-long v2, v2, v45

    goto :goto_19

    :cond_21
    const-wide/32 v51, 0x80000

    or-long v2, v2, v51

    :cond_22
    :goto_19
    and-long v51, v2, v12

    cmp-long v42, v51, v4

    if-eqz v42, :cond_24

    if-eqz v41, :cond_23

    or-long v2, v2, v47

    goto :goto_1a

    :cond_23
    const-wide/32 v51, 0x2000000

    or-long v2, v2, v51

    :cond_24
    :goto_1a
    and-long v51, v2, v14

    cmp-long v42, v51, v4

    if-eqz v42, :cond_27

    if-eqz v41, :cond_25

    or-long v2, v2, v43

    goto :goto_1b

    :cond_25
    const-wide/32 v51, 0x20000000

    or-long v2, v2, v51

    goto :goto_1b

    :cond_26
    const/16 v41, 0x0

    :cond_27
    :goto_1b
    and-long v51, v2, v8

    cmp-long v42, v51, v4

    if-eqz v42, :cond_28

    if-eqz v11, :cond_29

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1c

    :cond_28
    move-object/from16 v7, v34

    :cond_29
    :goto_1c
    and-long v51, v2, v24

    cmp-long v11, v51, v4

    if-eqz v11, :cond_2b

    if-eqz v10, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v0, v6

    goto :goto_1d

    :cond_2b
    move-object/from16 v0, v34

    :goto_1d
    and-long v28, v2, v28

    cmp-long v11, v28, v4

    if-eqz v11, :cond_2c

    if-eqz v33, :cond_2d

    const-string v32, ""

    goto :goto_1e

    :cond_2c
    move-object/from16 v32, v34

    :cond_2d
    :goto_1e
    const-wide/32 v28, 0x44110000

    and-long v28, v2, v28

    cmp-long v11, v28, v4

    if-eqz v11, :cond_42

    and-long v28, v2, v49

    cmp-long v11, v28, v4

    if-eqz v11, :cond_31

    if-eqz v6, :cond_2e

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v28

    goto :goto_1f

    :cond_2e
    move-object/from16 v28, v34

    :goto_1f
    if-nez v28, :cond_2f

    const/16 v29, 0x1

    goto :goto_20

    :cond_2f
    const/16 v29, 0x0

    :goto_20
    if-eqz v11, :cond_32

    if-eqz v29, :cond_30

    const-wide/32 v51, 0x400000

    goto :goto_21

    :cond_30
    const-wide/32 v51, 0x200000

    :goto_21
    or-long v2, v2, v51

    goto :goto_22

    :cond_31
    move-object/from16 v28, v34

    const/16 v29, 0x0

    :cond_32
    :goto_22
    and-long v51, v2, v47

    cmp-long v11, v51, v4

    if-eqz v11, :cond_36

    if-eqz v6, :cond_33

    .line 14
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v33

    goto :goto_23

    :cond_33
    move-object/from16 v33, v34

    :goto_23
    if-nez v33, :cond_34

    const/16 v42, 0x1

    goto :goto_24

    :cond_34
    const/16 v42, 0x0

    :goto_24
    if-eqz v11, :cond_37

    if-eqz v42, :cond_35

    const-wide/16 v51, 0x4000

    goto :goto_25

    :cond_35
    const-wide/16 v51, 0x2000

    :goto_25
    or-long v2, v2, v51

    goto :goto_26

    :cond_36
    move-object/from16 v33, v34

    const/16 v42, 0x0

    :cond_37
    :goto_26
    and-long v51, v2, v45

    cmp-long v11, v51, v4

    if-eqz v11, :cond_3b

    if-eqz v6, :cond_38

    .line 15
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v51

    goto :goto_27

    :cond_38
    move-object/from16 v51, v34

    :goto_27
    if-nez v51, :cond_39

    const/16 v52, 0x1

    goto :goto_28

    :cond_39
    const/16 v52, 0x0

    :goto_28
    if-eqz v11, :cond_3c

    if-eqz v52, :cond_3a

    const-wide/16 v53, 0x40

    goto :goto_29

    :cond_3a
    const-wide/16 v53, 0x20

    :goto_29
    or-long v2, v2, v53

    goto :goto_2a

    :cond_3b
    move-object/from16 v51, v34

    const/16 v52, 0x0

    :cond_3c
    :goto_2a
    and-long v53, v2, v43

    cmp-long v11, v53, v4

    if-eqz v11, :cond_41

    if-eqz v6, :cond_3d

    .line 16
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_3d
    move-object/from16 v6, v34

    :goto_2b
    if-nez v6, :cond_3e

    goto :goto_2c

    :cond_3e
    const/16 v30, 0x0

    :goto_2c
    if-eqz v11, :cond_40

    if-eqz v30, :cond_3f

    const-wide/16 v53, 0x400

    goto :goto_2d

    :cond_3f
    const-wide/16 v53, 0x200

    :goto_2d
    or-long v2, v2, v53

    :cond_40
    move/from16 v31, v52

    goto :goto_2e

    :cond_41
    move-object/from16 v6, v34

    move/from16 v31, v52

    const/16 v30, 0x0

    goto :goto_2e

    :cond_42
    move-object/from16 v6, v34

    move-object/from16 v28, v6

    move-object/from16 v33, v28

    move-object/from16 v51, v33

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v42, 0x0

    :goto_2e
    and-long v26, v2, v26

    cmp-long v11, v26, v4

    if-eqz v11, :cond_43

    if-eqz v36, :cond_44

    const-string v35, ""

    goto :goto_2f

    :cond_43
    move-object/from16 v35, v34

    :cond_44
    :goto_2f
    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_45

    if-eqz v40, :cond_46

    const-string v39, ""

    goto :goto_30

    :cond_45
    move-object/from16 v39, v34

    :cond_46
    :goto_30
    and-long v20, v2, v22

    cmp-long v11, v20, v4

    if-eqz v11, :cond_47

    if-eqz v38, :cond_48

    const-string v37, ""

    goto :goto_31

    :cond_47
    move-object/from16 v37, v34

    :cond_48
    :goto_31
    and-long v20, v2, v45

    cmp-long v11, v20, v4

    if-eqz v11, :cond_49

    if-eqz v31, :cond_4a

    const-string v51, ""

    goto :goto_32

    :cond_49
    move-object/from16 v51, v34

    :cond_4a
    :goto_32
    and-long v20, v2, v43

    cmp-long v11, v20, v4

    if-eqz v11, :cond_4b

    if-eqz v30, :cond_4c

    const-string v6, ""

    goto :goto_33

    :cond_4b
    move-object/from16 v6, v34

    :cond_4c
    :goto_33
    and-long v20, v2, v47

    cmp-long v11, v20, v4

    if-eqz v11, :cond_4d

    if-eqz v42, :cond_4e

    const-string v33, ""

    goto :goto_34

    :cond_4d
    move-object/from16 v33, v34

    :cond_4e
    :goto_34
    and-long v20, v2, v49

    cmp-long v11, v20, v4

    if-eqz v11, :cond_4f

    if-eqz v29, :cond_50

    const-string v28, ""

    goto :goto_35

    :cond_4f
    move-object/from16 v28, v34

    :cond_50
    :goto_35
    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_52

    if-eqz v41, :cond_51

    goto :goto_36

    :cond_51
    const-string v28, ""

    goto :goto_36

    :cond_52
    move-object/from16 v28, v34

    :goto_36
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_54

    if-eqz v41, :cond_53

    goto :goto_37

    :cond_53
    const-string v51, ""

    goto :goto_37

    :cond_54
    move-object/from16 v51, v34

    :goto_37
    and-long v11, v2, v12

    cmp-long v13, v11, v4

    if-eqz v13, :cond_56

    if-eqz v41, :cond_55

    goto :goto_38

    :cond_55
    const-string v33, ""

    goto :goto_38

    :cond_56
    move-object/from16 v33, v34

    :goto_38
    and-long v11, v2, v14

    cmp-long v13, v11, v4

    if-eqz v13, :cond_58

    if-eqz v41, :cond_57

    goto :goto_39

    :cond_57
    const-string v6, ""

    goto :goto_39

    :cond_58
    move-object/from16 v6, v34

    :goto_39
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_5d

    if-eqz v10, :cond_59

    move-object/from16 v34, v37

    goto :goto_3a

    :cond_59
    move-object/from16 v34, v6

    :goto_3a
    if-eqz v10, :cond_5a

    goto :goto_3b

    :cond_5a
    move-object/from16 v39, v28

    :goto_3b
    if-eqz v10, :cond_5b

    move-object/from16 v51, v35

    :cond_5b
    if-eqz v10, :cond_5c

    goto :goto_3c

    :cond_5c
    move-object/from16 v32, v33

    :goto_3c
    move-object/from16 v8, v32

    move-object/from16 v10, v34

    move-object/from16 v6, v39

    move-object/from16 v9, v51

    goto :goto_3d

    :cond_5d
    move-object/from16 v6, v34

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    :goto_3d
    and-long v12, v2, v24

    cmp-long v14, v12, v4

    if-eqz v14, :cond_5e

    .line 17
    iget-object v12, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_5e
    const-wide/16 v12, 0x10

    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5f

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5f
    if-eqz v11, :cond_60

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->subtitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7, v6, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7, v9, v10}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-void

    :catchall_0
    move-exception v0

    .line 21
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mMItem:Lcom/jio/myjio/tabsearch/database/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBinding;->mResultItem:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->b:J

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

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->setMItem(Lcom/jio/myjio/tabsearch/database/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->setResultItem(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x45

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/UsImageGifRectangleItemBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
