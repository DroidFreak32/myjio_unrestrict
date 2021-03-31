.class public Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;
.source "CentreLargeWithItemsInAppBannerLayoutBindingImpl.java"


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

    sput-object v0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b01be

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1b37

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a00

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a47

    const/16 v2, 0xb

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
    sget-object v0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->headerTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->subTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->mMBean:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const-wide/16 v11, 0x40

    const-wide/32 v13, 0x100000

    const-wide/16 v15, 0x1000

    const-wide/16 v17, 0x100

    const-wide/32 v19, 0x1000000

    const-wide/32 v21, 0x10000

    const/16 v23, 0x1

    const/16 v24, 0x0

    cmp-long v25, v9, v4

    if-eqz v25, :cond_5

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
    if-eqz v25, :cond_3

    if-eqz v9, :cond_2

    or-long/2addr v2, v11

    or-long v2, v2, v17

    or-long/2addr v2, v15

    or-long v2, v2, v21

    or-long/2addr v2, v13

    or-long v2, v2, v19

    goto :goto_2

    :cond_2
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    const-wide/32 v25, 0x8000

    or-long v2, v2, v25

    const-wide/32 v25, 0x80000

    or-long v2, v2, v25

    const-wide/32 v25, 0x800000

    or-long v2, v2, v25

    :cond_3
    :goto_2
    and-long v25, v2, v7

    cmp-long v27, v25, v4

    if-eqz v27, :cond_6

    if-eqz v10, :cond_4

    const-wide/32 v25, 0x400000

    goto :goto_3

    :cond_4
    const-wide/32 v25, 0x200000

    :goto_3
    or-long v2, v2, v25

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_6
    :goto_4
    const-wide/32 v25, 0x1111140

    and-long v25, v2, v25

    const/16 v27, 0x0

    cmp-long v28, v25, v4

    if-eqz v28, :cond_25

    and-long v25, v2, v21

    cmp-long v28, v25, v4

    if-eqz v28, :cond_a

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeText()Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_7
    move-object/from16 v25, v27

    :goto_5
    if-nez v25, :cond_8

    const/16 v26, 0x1

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    if-eqz v28, :cond_b

    if-eqz v26, :cond_9

    const-wide/32 v28, 0x4000000

    goto :goto_7

    :cond_9
    const-wide/32 v28, 0x2000000

    :goto_7
    or-long v2, v2, v28

    goto :goto_8

    :cond_a
    move-object/from16 v25, v27

    const/16 v26, 0x0

    :cond_b
    :goto_8
    and-long v28, v2, v17

    cmp-long v30, v28, v4

    if-eqz v30, :cond_f

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeTextID()Ljava/lang/String;

    move-result-object v28

    goto :goto_9

    :cond_c
    move-object/from16 v28, v27

    :goto_9
    if-nez v28, :cond_d

    const/16 v29, 0x1

    goto :goto_a

    :cond_d
    const/16 v29, 0x0

    :goto_a
    if-eqz v30, :cond_10

    if-eqz v29, :cond_e

    const-wide/32 v30, 0x10000000

    goto :goto_b

    :cond_e
    const-wide/32 v30, 0x8000000

    :goto_b
    or-long v2, v2, v30

    goto :goto_c

    :cond_f
    move-object/from16 v28, v27

    const/16 v29, 0x0

    :cond_10
    :goto_c
    and-long v30, v2, v15

    cmp-long v32, v30, v4

    if-eqz v32, :cond_14

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonTextID()Ljava/lang/String;

    move-result-object v30

    goto :goto_d

    :cond_11
    move-object/from16 v30, v27

    :goto_d
    if-nez v30, :cond_12

    const/16 v31, 0x1

    goto :goto_e

    :cond_12
    const/16 v31, 0x0

    :goto_e
    if-eqz v32, :cond_15

    if-eqz v31, :cond_13

    const-wide/16 v32, 0x400

    goto :goto_f

    :cond_13
    const-wide/16 v32, 0x200

    :goto_f
    or-long v2, v2, v32

    goto :goto_10

    :cond_14
    move-object/from16 v30, v27

    const/16 v31, 0x0

    :cond_15
    :goto_10
    and-long v32, v2, v13

    cmp-long v34, v32, v4

    if-eqz v34, :cond_19

    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallTextID()Ljava/lang/String;

    move-result-object v32

    goto :goto_11

    :cond_16
    move-object/from16 v32, v27

    :goto_11
    if-nez v32, :cond_17

    const/16 v33, 0x1

    goto :goto_12

    :cond_17
    const/16 v33, 0x0

    :goto_12
    if-eqz v34, :cond_1a

    if-eqz v33, :cond_18

    const-wide/16 v34, 0x4000

    goto :goto_13

    :cond_18
    const-wide/16 v34, 0x2000

    :goto_13
    or-long v2, v2, v34

    goto :goto_14

    :cond_19
    move-object/from16 v32, v27

    const/16 v33, 0x0

    :cond_1a
    :goto_14
    and-long v34, v2, v19

    cmp-long v36, v34, v4

    if-eqz v36, :cond_1e

    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonText()Ljava/lang/String;

    move-result-object v34

    goto :goto_15

    :cond_1b
    move-object/from16 v34, v27

    :goto_15
    if-nez v34, :cond_1c

    const/16 v35, 0x1

    goto :goto_16

    :cond_1c
    const/16 v35, 0x0

    :goto_16
    if-eqz v36, :cond_1f

    if-eqz v35, :cond_1d

    const-wide/16 v36, 0x10

    goto :goto_17

    :cond_1d
    const-wide/16 v36, 0x8

    :goto_17
    or-long v2, v2, v36

    goto :goto_18

    :cond_1e
    move-object/from16 v34, v27

    const/16 v35, 0x0

    :cond_1f
    :goto_18
    and-long v36, v2, v11

    cmp-long v38, v36, v4

    if-eqz v38, :cond_24

    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallText()Ljava/lang/String;

    move-result-object v36

    goto :goto_19

    :cond_20
    move-object/from16 v36, v27

    :goto_19
    if-nez v36, :cond_21

    goto :goto_1a

    :cond_21
    const/16 v23, 0x0

    :goto_1a
    if-eqz v38, :cond_23

    if-eqz v23, :cond_22

    const-wide/32 v37, 0x40000

    goto :goto_1b

    :cond_22
    const-wide/32 v37, 0x20000

    :goto_1b
    or-long v2, v2, v37

    :cond_23
    move/from16 v24, v35

    goto :goto_1c

    :cond_24
    move-object/from16 v36, v27

    move/from16 v24, v35

    const/16 v23, 0x0

    goto :goto_1c

    :cond_25
    move-object/from16 v25, v27

    move-object/from16 v28, v25

    move-object/from16 v30, v28

    move-object/from16 v32, v30

    move-object/from16 v34, v32

    move-object/from16 v36, v34

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    :goto_1c
    and-long/2addr v7, v2

    cmp-long v35, v7, v4

    if-eqz v35, :cond_26

    if-eqz v10, :cond_27

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1d

    :cond_26
    move-object/from16 v6, v27

    :cond_27
    :goto_1d
    and-long v7, v2, v19

    cmp-long v10, v7, v4

    if-eqz v10, :cond_28

    if-eqz v24, :cond_29

    const-string v34, ""

    goto :goto_1e

    :cond_28
    move-object/from16 v34, v27

    :cond_29
    :goto_1e
    and-long v7, v2, v15

    cmp-long v10, v7, v4

    if-eqz v10, :cond_2a

    if-eqz v31, :cond_2b

    const-string v30, ""

    goto :goto_1f

    :cond_2a
    move-object/from16 v30, v27

    :cond_2b
    :goto_1f
    and-long v7, v2, v13

    cmp-long v10, v7, v4

    if-eqz v10, :cond_2c

    if-eqz v33, :cond_2d

    const-string v32, ""

    goto :goto_20

    :cond_2c
    move-object/from16 v32, v27

    :cond_2d
    :goto_20
    and-long v7, v2, v11

    cmp-long v10, v7, v4

    if-eqz v10, :cond_2e

    if-eqz v23, :cond_2f

    const-string v36, ""

    goto :goto_21

    :cond_2e
    move-object/from16 v36, v27

    :cond_2f
    :goto_21
    and-long v7, v2, v21

    cmp-long v10, v7, v4

    if-eqz v10, :cond_30

    if-eqz v26, :cond_31

    const-string v25, ""

    goto :goto_22

    :cond_30
    move-object/from16 v25, v27

    :cond_31
    :goto_22
    and-long v7, v2, v17

    cmp-long v10, v7, v4

    if-eqz v10, :cond_32

    if-eqz v29, :cond_33

    const-string v28, ""

    goto :goto_23

    :cond_32
    move-object/from16 v28, v27

    :cond_33
    :goto_23
    if-eqz v35, :cond_3a

    if-eqz v9, :cond_34

    move-object/from16 v27, v36

    goto :goto_24

    :cond_34
    const-string v7, ""

    move-object/from16 v27, v7

    :goto_24
    if-eqz v9, :cond_35

    move-object/from16 v7, v28

    goto :goto_25

    :cond_35
    const-string v7, ""

    :goto_25
    if-eqz v9, :cond_36

    move-object/from16 v8, v30

    goto :goto_26

    :cond_36
    const-string v8, ""

    :goto_26
    if-eqz v9, :cond_37

    goto :goto_27

    :cond_37
    const-string v10, ""

    move-object/from16 v25, v10

    :goto_27
    if-eqz v9, :cond_38

    goto :goto_28

    :cond_38
    const-string v10, ""

    move-object/from16 v32, v10

    :goto_28
    if-eqz v9, :cond_39

    goto :goto_29

    :cond_39
    const-string v9, ""

    move-object/from16 v34, v9

    :goto_29
    move-object v12, v8

    move-object/from16 v9, v27

    move-object/from16 v10, v32

    move-object/from16 v11, v34

    move-object v8, v7

    move-object/from16 v7, v25

    goto :goto_2a

    :cond_3a
    move-object/from16 v7, v27

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_2a
    const-wide/16 v13, 0x5

    and-long/2addr v2, v13

    cmp-long v13, v2, v4

    if-eqz v13, :cond_3b

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setAnimationViewVisibility(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setInAppBannerBgColor(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setCloseImageIconNew(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->headerTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setLargeTColor(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->subTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setSmallTColor(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setButtonBackgroundColor(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setButtonTColor(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setButtonVisibility(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setInAppBannerVideoImg(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->videoImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setVideoPlayerVisibility(Landroid/view/View;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    :cond_3b
    if-eqz v35, :cond_3c

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->headerTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->subTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v9, v10}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->submitBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v6, v11, v12}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatButton;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

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

.method public setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->mMBean:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

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
    iput-object p1, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->a:J

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

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/CentreLargeWithItemsInAppBannerLayoutBindingImpl;->setMContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
