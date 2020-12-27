.class public Lav1;
.super Lzu1;
.source "JiofiLoginOtpSentBindingImpl.java"


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$j;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16d9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1695

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1629

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0bf8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b069c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b069d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b069e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b069f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b06a0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b06a1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b07d1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1631

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1697

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b044d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0f34

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a67

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lav1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0b138f

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lav1;->u:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lav1;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lav1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ProgressBar;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lzu1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/custom/EditTextViewMedium;Landroidx/constraintlayout/widget/Guideline;Lcom/jio/myjio/custom/ButtonViewMedium;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewLight;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lav1;->t:J

    .line 4
    iget-object v0, v2, Lzu1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lav1;->invalidateAll()V

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
    iput-wide v0, p0, Lav1;->t:J

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
    iget-wide v0, p0, Lav1;->t:J

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
    iput-wide v0, p0, Lav1;->t:J

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
