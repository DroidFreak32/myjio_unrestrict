.class public Luk1;
.super Ltk1;
.source "DashboardJionetBindingImpl.java"


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$j;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/LinearLayout;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c73

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b09b1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b18ba

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b08d8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b18b4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b185b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b08d7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0bcb

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a6d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a70

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a6e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1505

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Luk1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b018f

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Luk1;->F:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Luk1;->G:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Luk1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/custom/TextViewLight;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/custom/TextViewLight;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/custom/TextViewItalicMedium;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Ltk1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewLight;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewItalicMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Luk1;->E:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Luk1;->D:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, v2, Luk1;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Luk1;->invalidateAll()V

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
    iput-wide v0, p0, Luk1;->E:J

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
    iget-wide v0, p0, Luk1;->E:J

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
    iput-wide v0, p0, Luk1;->E:J

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
