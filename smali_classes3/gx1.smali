.class public Lgx1;
.super Lfx1;
.source "LayoutProfileMainFragmentBindingImpl.java"


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$j;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0132

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1499

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b6b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1494

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b02d2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c0c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b175d    # 1.84884E38f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b18a2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b03e9

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b188d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b188a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1721

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0bdb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0297

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1610

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b101f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1186

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b02ae

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16b7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0f08

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1023

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1750

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b119f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0344

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lgx1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1024

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lgx1;->u:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lgx1;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgx1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v29, 0x0

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lfx1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lgx1;->t:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lgx1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object v0, v2, Lgx1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgx1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lgx1;->t:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgx1;->t:J

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

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lgx1;->t:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
