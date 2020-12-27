.class public Lae1;
.super Lzd1;
.source "BankFragmentUpiPendingTransactionBindingImpl.java"


# static fields
.field public static final v:Landroidx/databinding/ViewDataBinding$j;

.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Ln82;

.field public final t:Landroid/widget/LinearLayout;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lae1;->v:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lae1;->v:Landroidx/databinding/ViewDataBinding$j;

    const-string/jumbo v1, "upi_action_bar_custom"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0e060e

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b124d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b14aa

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b08f6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b110a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1527

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b06e9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b172b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b03d2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17fd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0344

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17aa

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17ab

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b154b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b154c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b15ed

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b15ee

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17fe

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17ff

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b172c

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b172d

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0ba6

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1852

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1586

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lae1;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16ee

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lae1;->v:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lae1;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lae1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v28, 0x0

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lzd1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lae1;->u:J

    const/4 v0, 0x1

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Ln82;

    iput-object v0, v2, Lae1;->s:Ln82;

    .line 5
    iget-object v0, v2, Lae1;->s:Ln82;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lae1;->t:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, v2, Lae1;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lae1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lv31;)V
    .locals 0

    return-void
.end method

.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lae1;->u:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lae1;->s:Ln82;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lae1;->u:J

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
    iget-object v0, p0, Lae1;->s:Ln82;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lae1;->u:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lae1;->s:Ln82;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Lae1;->s:Ln82;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lv31;

    invoke-virtual {p0, p2}, Lae1;->a(Lv31;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
