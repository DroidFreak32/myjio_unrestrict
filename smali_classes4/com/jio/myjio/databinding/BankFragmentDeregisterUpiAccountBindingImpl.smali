.class public Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;
.super Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;
.source "BankFragmentDeregisterUpiAccountBindingImpl.java"


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
.field public final a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0cff

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a15

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19a7

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02af

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b132a

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17bf

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0444

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15f9

    const/16 v2, 0x9

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17b9

    const/16 v2, 0xa

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cdf

    const/16 v2, 0xb

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02ec

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d00

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18f8

    const/16 v2, 0xe

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1792

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02ed

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cfe

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b00e5

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a77

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01ae

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01aa

    const/16 v2, 0x15

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02c1

    const/16 v2, 0x16

    .line 24
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
    sget-object v0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v25, 0x0

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->c:J

    const/4 v0, 0x1

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iput-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->c:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->c:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->c:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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

.method public setDeRegisterUpiAccountFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->mDeRegisterUpiAccountFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

    return-void
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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1a

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBindingImpl;->setDeRegisterUpiAccountFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
