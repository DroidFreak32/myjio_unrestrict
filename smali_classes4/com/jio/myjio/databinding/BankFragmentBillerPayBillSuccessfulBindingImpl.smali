.class public Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;
.super Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;
.source "BankFragmentBillerPayBillSuccessfulBindingImpl.java"


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

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "upi_action_bar_custom_blue"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e0674

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0d01

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c56

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b187c

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0187

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b16df

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

    const v1, 0x7f0b1943

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1640

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

    const v1, 0x7f0b0c8c

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08e4

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08e3

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1974

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

    const v1, 0x7f0b0c5e

    const/16 v2, 0x18

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1757

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1758

    const/16 v2, 0x1a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c5f

    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1759

    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b175a

    const/16 v2, 0x1d

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b178b

    const/16 v2, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cf2

    const/16 v2, 0x1f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b192f

    const/16 v2, 0x20

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b192e

    const/16 v2, 0x21

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cd0

    const/16 v2, 0x22

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1790

    const/16 v2, 0x23

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18de

    const/16 v2, 0x24

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c1d

    const/16 v2, 0x25

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19b9

    const/16 v2, 0x26

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19ba

    const/16 v2, 0x27

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c1e

    const/16 v2, 0x28

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1929

    const/16 v2, 0x29

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b192a

    const/16 v2, 0x2a

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c45

    const/16 v2, 0x2b

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1706

    const/16 v2, 0x2c

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1707

    const/16 v2, 0x2d

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0ccc

    const/16 v2, 0x2e

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18c1

    const/16 v2, 0x2f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18c2

    const/16 v2, 0x30

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01e5

    const/16 v2, 0x31

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b056e

    const/16 v2, 0x32

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a05

    const/16 v2, 0x33

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1682

    const/16 v2, 0x34

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a82

    const/16 v2, 0x35

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a06

    const/16 v2, 0x36

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01e7

    const/16 v2, 0x37

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0abe

    const/16 v2, 0x38

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a79

    const/16 v2, 0x39

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1963

    const/16 v2, 0x3a

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b189a

    const/16 v2, 0x3b

    .line 60
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
    sget-object v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x31

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x37

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x32

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0x33

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x36

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x39

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x35

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x38

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x2b

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x2e

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x22

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x1f

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x3

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x1

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x25

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x28

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x17

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0xb

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x7

    aget-object v32, p3, v32

    check-cast v32, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v33, 0x34

    aget-object v33, p3, v33

    check-cast v33, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v34, 0x2c

    aget-object v34, p3, v34

    check-cast v34, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v35, 0x2d

    aget-object v35, p3, v35

    check-cast v35, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v36, 0x19

    aget-object v36, p3, v36

    check-cast v36, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v37, 0x1a

    aget-object v37, p3, v37

    check-cast v37, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v38, 0x1c

    aget-object v38, p3, v38

    check-cast v38, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v39, 0x1d

    aget-object v39, p3, v39

    check-cast v39, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v40, 0x1e

    aget-object v40, p3, v40

    check-cast v40, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v41, 0x23

    aget-object v41, p3, v41

    check-cast v41, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v42, 0xf

    aget-object v42, p3, v42

    check-cast v42, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v43, 0x8

    aget-object v43, p3, v43

    check-cast v43, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v44, 0x5

    aget-object v44, p3, v44

    check-cast v44, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v45, 0xe

    aget-object v45, p3, v45

    check-cast v45, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v46, 0x3b

    aget-object v46, p3, v46

    check-cast v46, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v47, 0x2f

    aget-object v47, p3, v47

    check-cast v47, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v48, 0x30

    aget-object v48, p3, v48

    check-cast v48, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v49, 0x24

    aget-object v49, p3, v49

    check-cast v49, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v50, 0x29

    aget-object v50, p3, v50

    check-cast v50, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v51, 0x2a

    aget-object v51, p3, v51

    check-cast v51, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v52, 0x21

    aget-object v52, p3, v52

    check-cast v52, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v53, 0x20

    aget-object v53, p3, v53

    check-cast v53, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v54, 0xa

    aget-object v54, p3, v54

    check-cast v54, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v55, 0x9

    aget-object v55, p3, v55

    check-cast v55, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v56, 0x3a

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0xc

    aget-object v57, p3, v57

    check-cast v57, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v58, 0xd

    aget-object v58, p3, v58

    check-cast v58, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v59, 0x13

    aget-object v59, p3, v59

    check-cast v59, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v60, 0x26

    aget-object v60, p3, v60

    check-cast v60, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v61, 0x27

    aget-object v61, p3, v61

    check-cast v61, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v62, 0x15

    aget-object v62, p3, v62

    check-cast v62, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v63, 0x1

    move/from16 v3, v63

    invoke-direct/range {v0 .. v62}, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroid/widget/TextView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->b:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->llTransactionCard:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->b:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

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
    check-cast p2, Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->a(Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;I)Z

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->headerTab:Lcom/jio/myjio/databinding/UpiActionBarCustomBlueBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setPayBillSuccessfulViewModel(Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->mPayBillSuccessfulViewModel:Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBindingImpl;->setPayBillSuccessfulViewModel(Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
