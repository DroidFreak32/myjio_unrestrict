.class public Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;
.super Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;
.source "BankFragmentUpiTransactionHistoryDetailBindingImpl.java"


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
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "send_money_success_support_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e060b

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "upi_action_bar_custom_blue"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e0674

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0d01

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b187c

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b16df

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0187

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17d7

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1947

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1640

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d37

    const/16 v2, 0xb

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1968

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b196a

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b187d

    const/16 v2, 0xe

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17cd

    const/16 v2, 0xf

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08e4

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1974

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d34

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19ff

    const/16 v2, 0x13

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0322

    const/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19fb

    const/16 v2, 0x15

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0acc

    const/16 v2, 0x16

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d31

    const/16 v2, 0x17

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cd0

    const/16 v2, 0x18

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1790

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18de

    const/16 v2, 0x1a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b178b

    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c1c

    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19b9

    const/16 v2, 0x1d

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19ba

    const/16 v2, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cf0

    const/16 v2, 0x1f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1929

    const/16 v2, 0x20

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b192a

    const/16 v2, 0x21

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cf3

    const/16 v2, 0x22

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1934

    const/16 v2, 0x23

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1935

    const/16 v2, 0x24

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1963

    const/16 v2, 0x25

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1ab9

    const/16 v2, 0x26

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b057e

    const/16 v2, 0x27

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a8e

    const/16 v2, 0x28

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1962

    const/16 v2, 0x29

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b057f

    const/16 v2, 0x2a

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0abe

    const/16 v2, 0x2b

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a79

    const/16 v2, 0x2c

    .line 45
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
    sget-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x2d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x27

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x2a

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0x2c

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x28

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x2b

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x1f

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x22

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1c

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x17

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x6

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v26, 0x1b

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v28, 0xf

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v29, 0x8

    aget-object v29, p3, v29

    check-cast v29, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v30, 0x5

    aget-object v30, p3, v30

    check-cast v30, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v32, 0x1a

    aget-object v32, p3, v32

    check-cast v32, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v33, 0x20

    aget-object v33, p3, v33

    check-cast v33, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v34, 0x21

    aget-object v34, p3, v34

    check-cast v34, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v35, 0x23

    aget-object v35, p3, v35

    check-cast v35, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v36, 0x24

    aget-object v36, p3, v36

    check-cast v36, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v37, 0x9

    aget-object v37, p3, v37

    check-cast v37, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v38, 0x29

    aget-object v38, p3, v38

    check-cast v38, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v39, 0x25

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0xc

    aget-object v40, p3, v40

    check-cast v40, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v41, 0xd

    aget-object v41, p3, v41

    check-cast v41, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v42, 0x11

    aget-object v42, p3, v42

    check-cast v42, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v43, 0x1d

    aget-object v43, p3, v43

    check-cast v43, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v44, 0x1e

    aget-object v44, p3, v44

    check-cast v44, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v45, 0x15

    aget-object v45, p3, v45

    check-cast v45, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v46, 0x13

    aget-object v46, p3, v46

    check-cast v46, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v47, 0x26

    aget-object v47, p3, v47

    check-cast v47, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v48, 0x2

    move/from16 v3, v48

    invoke-direct/range {v0 .. v47}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/TextView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->llTransactionCard:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

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

.method public final b(Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->a(Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->b(Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;I)Z

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->llSendMoneySuccessSupport:Lcom/jio/myjio/databinding/SendMoneySuccessSupportLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTransactionsHistoryDetailsViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBinding;->mTransactionsHistoryDetailsViewModel:Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x87

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryDetailBindingImpl;->setTransactionsHistoryDetailsViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionsHistoryDetailsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
