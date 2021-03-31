.class public Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;
.super Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;
.source "BankFragmentUpiRequestMoneyBindingImpl.java"


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
.field public final a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "upi_action_bar_custom"

    const-string v2, "dialog_transaction_confirmation"

    const-string v3, "bank_layout_schedule_for_later"

    const-string v4, "bank_frequency_bottom_sheet"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0683

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b109e

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b109d

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1ae1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1acb

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0679

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b167f

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06b4

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0566

    const/16 v2, 0xd

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c27

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b16b7

    const/16 v2, 0xf

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b11f4

    const/16 v2, 0x10

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06b8

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cf4

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03a8

    const/16 v2, 0x13

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c07

    const/16 v2, 0x14

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b026f

    const/16 v2, 0x15

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0270

    const/16 v2, 0x16

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0673
        0x7f0e0261
        0x7f0e0138
        0x7f0e0114
    .end array-data
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
    sget-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const/16 v6, 0x16

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x14

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v26, 0x3

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroid/widget/CheckBox;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/cardview/widget/CardView;Lcom/jio/myjio/custom/EditTextViewMedium;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->clRequestMoney:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iput-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

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

.method public final b(Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

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

.method public final c(Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    check-cast p2, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->c(Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->a(Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->b(Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;I)Z

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setRequestMoneyViewModel(Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->mRequestMoneyViewModel:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x71

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBindingImpl;->setRequestMoneyViewModel(Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
