.class public Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;
.super Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;
.source "FragmentSendMoneyToBankAccBindingImpl.java"


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
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "upi_action_bar_custom"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0e0673

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c22

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15f5

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0687

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0688

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15f7

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b068e

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b068f

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1954

    const/16 v2, 0x9

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15fa

    const/16 v2, 0xa

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06a1

    const/16 v2, 0xb

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06a2

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15f6

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b068c

    const/16 v2, 0xe

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b068d

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0275

    const/16 v2, 0x10

    .line 18
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
    sget-object v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v20, 0x1

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->b:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->b:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBindingImpl;->a(Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;I)Z

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
