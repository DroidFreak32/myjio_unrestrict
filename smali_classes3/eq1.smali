.class public Leq1;
.super Ldq1;
.source "FragmentNewLoginScreenTabBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$j;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b12dd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b03e6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b57

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b02

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b03

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b07da

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x1020013

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x1020011

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b19c3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0bf0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0537

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0363

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1046

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b11a4

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0f48

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b091e

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0358

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b117f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0892

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05c3

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b169a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0891

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0357

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b116c

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0871

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a5f

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Leq1;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0b013f

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leq1;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Leq1;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leq1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1d

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/HorizontalScrollView;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x15

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroidx/viewpager/widget/ViewPager;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v27, 0x3

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/FrameLayout;

    const/16 v29, 0x0

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TabHost;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TabWidget;

    const/16 v31, 0x17

    aget-object v31, p3, v31

    check-cast v31, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v32, 0xb

    aget-object v32, p3, v32

    check-cast v32, Landroidx/viewpager/widget/ViewPager;

    const/16 v33, 0x0

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Ldq1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TabHost;Landroid/widget/TabWidget;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Leq1;->A:J

    .line 4
    iget-object v0, v2, Ldq1;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Leq1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v3, v2, Leq1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v2, Ldq1;->v:Landroid/widget/TabHost;

    invoke-virtual {v3, v1}, Landroid/widget/TabHost;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 8
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v1, Lcf2;

    invoke-direct {v1, v2, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v1, v2, Leq1;->z:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual/range {p0 .. p0}, Leq1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p1, p0, Ldq1;->x:Let2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Let2;->a()V

    :cond_1
    return-void
.end method

.method public a(Let2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldq1;->x:Let2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Leq1;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Leq1;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leq1;->A:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Leq1;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Ldq1;->s:Landroid/view/View;

    iget-object v1, p0, Leq1;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leq1;->A:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Leq1;->A:J

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
    .locals 1

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Let2;

    invoke-virtual {p0, p2}, Leq1;->a(Let2;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
