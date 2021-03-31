.class public Lcom/jio/myjio/databinding/BankChatMainBindingImpl;
.super Lcom/jio/myjio/databinding/BankChatMainBinding;
.source "BankChatMainBindingImpl.java"


# static fields
.field public static final b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bank_chat_add_message"

    const-string v2, "dialog_pending_transaction"

    const-string v3, "bank_own_acc_switch"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b07c0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03d2

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b12d3

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19c4

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d86

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0497

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b12b3

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b093e

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03cb

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b07c3

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a85

    const/16 v2, 0xe

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a3e

    const/16 v2, 0xf

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a3c

    const/16 v2, 0x10

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a5c

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a19

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d0b

    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0062

    const/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0061

    const/16 v2, 0x15

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1ae1

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0680

    const/16 v2, 0x17

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c06

    const/16 v2, 0x18

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1291

    const/16 v2, 0x19

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b005f

    const/16 v2, 0x1a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0060

    const/16 v2, 0x1b

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0973

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03d1

    const/16 v2, 0x1d

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0670

    const/16 v2, 0x1e

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01a8

    const/16 v2, 0x1f

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cf5

    const/16 v2, 0x20

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0318

    const/16 v2, 0x21

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0493

    const/16 v2, 0x22

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b143f

    const/16 v2, 0x23

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0495

    const/16 v2, 0x24

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0496

    const/16 v2, 0x25

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0e00c5
        0x7f0e0258
        0x7f0e0145
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
    sget-object v0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x15

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v5, 0x1a

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/16 v8, 0x1f

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/16 v9, 0x21

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v14, 0x22

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v15, 0x24

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0x1c

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroidx/cardview/widget/CardView;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v26, 0xe

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    const/16 v29, 0x2

    aget-object v29, p3, v29

    check-cast v29, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    const/16 v30, 0x20

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x13

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x1

    aget-object v32, p3, v32

    check-cast v32, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    const/16 v33, 0x8

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x19

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0xa

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/RelativeLayout;

    const/16 v36, 0x6

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RelativeLayout;

    const/16 v37, 0x23

    aget-object v37, p3, v37

    check-cast v37, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v38, 0x7

    aget-object v38, p3, v38

    check-cast v38, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v39, 0x10

    aget-object v39, p3, v39

    check-cast v39, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v40, 0xf

    aget-object v40, p3, v40

    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v41, 0x16

    aget-object v41, p3, v41

    check-cast v41, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v42, 0x3

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lcom/jio/myjio/databinding/BankChatMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewBold;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/custom/EditTextViewMedium;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/BankChatAddMessageBinding;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->clConversation:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

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

.method public final b(Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

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

.method public final c(Lcom/jio/myjio/databinding/BankChatAddMessageBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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
    check-cast p2, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->c(Lcom/jio/myjio/databinding/BankChatAddMessageBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->a(Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->b(Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;I)Z

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTransactionHistoryFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BankChatMainBinding;->mTransactionHistoryFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x86

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BankChatMainBindingImpl;->setTransactionHistoryFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
