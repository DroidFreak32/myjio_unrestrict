.class public Lmk1;
.super Llk1;
.source "DashboardActivityBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$j;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/RelativeLayout;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lmk1;->T:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lmk1;->T:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "custom_snackbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x9

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0e01b7

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    sget-object v0, Lmk1;->T:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "actionbar_menu_and_service_new"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v5, 0x7

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0e001f

    aput v6, v5, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    sget-object v0, Lmk1;->T:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "cinema_playerview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0e0197

    aput v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    .line 6
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b136d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05d0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0dd9

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b081c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b11c5

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1035

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1032

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0ad9

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1033

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1034

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0ada

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a6d

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1882

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0464

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a72

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04a5

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0cd8

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmk1;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0adb

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lmk1;->T:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lmk1;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmk1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lvj1;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lhk1;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1a

    aget-object v19, p3, v19

    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ProgressBar;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroidx/cardview/widget/CardView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ProgressBar;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Lp91;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x16

    aget-object v30, p3, v30

    check-cast v30, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v31, 0x3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v30}, Llk1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/appbar/AppBarLayout;Lvj1;Lhk1;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lp91;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/custom/TextViewLight;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lmk1;->S:J

    .line 4
    iget-object v0, v2, Llk1;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Llk1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Llk1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Llk1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lmk1;->Q:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v3, v2, Lmk1;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Llk1;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v2, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcf2;

    invoke-direct {v1, v2, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v1, v2, Lmk1;->R:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmk1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Llk1;->O:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->v2()V

    :cond_1
    return-void
.end method

.method public a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llk1;->O:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lmk1;->S:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmk1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x90

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

.method public a(Z)V
    .locals 4

    .line 8
    iput-boolean p1, p0, Llk1;->P:Z

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lmk1;->S:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmk1;->S:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public final a(Lhk1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Lmk1;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lmk1;->S:J

    .line 20
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

.method public final a(Lp91;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide p1, p0, Lmk1;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lmk1;->S:J

    .line 23
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

.method public final a(Lvj1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lmk1;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lmk1;->S:J

    .line 17
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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lmk1;->S:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lmk1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Llk1;->O:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 6
    iget-boolean v5, p0, Llk1;->P:Z

    const-wide/16 v6, 0x28

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    const-wide/16 v6, 0x30

    and-long/2addr v6, v0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    .line 7
    iget-object v6, p0, Llk1;->v:Lvj1;

    invoke-virtual {v6, v5}, Lvj1;->a(Z)V

    :cond_0
    if-eqz v8, :cond_1

    .line 8
    iget-object v5, p0, Llk1;->w:Lhk1;

    invoke-virtual {v5, v4}, Lhk1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 9
    iget-object v5, p0, Llk1;->K:Lp91;

    invoke-virtual {v5, v4}, Lp91;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :cond_1
    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Llk1;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmk1;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Llk1;->K:Lp91;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Llk1;->v:Lvj1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, p0, Llk1;->w:Lhk1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lmk1;->S:J

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
    iget-object v0, p0, Llk1;->K:Lp91;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Llk1;->v:Lvj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Llk1;->w:Lhk1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lmk1;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llk1;->K:Lp91;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Llk1;->v:Lvj1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Llk1;->w:Lhk1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lp91;

    invoke-virtual {p0, p2, p3}, Lmk1;->a(Lp91;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lhk1;

    invoke-virtual {p0, p2, p3}, Lmk1;->a(Lhk1;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lvj1;

    invoke-virtual {p0, p2, p3}, Lmk1;->a(Lvj1;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Llk1;->K:Lp91;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 3
    iget-object v0, p0, Llk1;->v:Lvj1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 4
    iget-object v0, p0, Llk1;->w:Lhk1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x90

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lmk1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmk1;->a(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
