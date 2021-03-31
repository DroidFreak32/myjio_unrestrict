.class public Lcom/jio/myjio/databinding/PortInStatusBindingImpl;
.super Lcom/jio/myjio/databinding/PortInStatusBinding;
.source "PortInStatusBindingImpl.java"


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
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "mnp_main_cards"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e0500

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "my_account_balance_shimmer"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x4

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0e0523

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1014

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0eeb

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b163a

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b088a

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b09cd

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b112b

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b52

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b51

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15ea

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b54

    const/16 v2, 0xe

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b53

    const/16 v2, 0xf

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0588

    const/16 v2, 0x10

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b112a

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1129

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15eb

    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1131

    const/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1130

    const/16 v2, 0x15

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0589

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1474

    const/16 v2, 0x17

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b146e

    const/16 v2, 0x18

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15ec

    const/16 v2, 0x19

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1470

    const/16 v2, 0x1a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b146f

    const/16 v2, 0x1b

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1b45

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1793

    const/16 v2, 0x1d

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19fb

    const/16 v2, 0x1e

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0295

    const/16 v2, 0x1f

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1127

    const/16 v2, 0x20

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1bce

    const/16 v2, 0x21

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1bd2

    const/16 v2, 0x22

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1bcf

    const/16 v2, 0x23

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02b8

    const/16 v2, 0x24

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0f47

    const/16 v2, 0x25

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06f9

    const/16 v2, 0x26

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0705

    const/16 v2, 0x27

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02f7

    const/16 v2, 0x28

    .line 40
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
    sget-object v0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1f

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v5, 0x24

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v6, 0x28

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v10, 0x27

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x25

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x20

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    const/16 v29, 0x18

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v30, 0x1b

    aget-object v30, p3, v30

    check-cast v30, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v31, 0x1a

    aget-object v31, p3, v31

    check-cast v31, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0xd

    aget-object v33, p3, v33

    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v34, 0x13

    aget-object v34, p3, v34

    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v35, 0x19

    aget-object v35, p3, v35

    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v36, 0x7

    aget-object v36, p3, v36

    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v37, 0x1d

    aget-object v37, p3, v37

    check-cast v37, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v38, 0x1e

    aget-object v38, p3, v38

    check-cast v38, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v39, 0x1c

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x21

    aget-object v40, p3, v40

    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v41, 0x23

    aget-object v41, p3, v41

    check-cast v41, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v42, 0x22

    aget-object v42, p3, v42

    check-cast v42, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v43, 0x2

    move/from16 v3, v43

    invoke-direct/range {v0 .. v42}, Lcom/jio/myjio/databinding/PortInStatusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/databinding/MnpMainCardsBinding;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->llMyaccountLoadingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/MnpMainCardsBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->c:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->b(Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/PortInStatusBindingImpl;->a(Lcom/jio/myjio/databinding/MnpMainCardsBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
