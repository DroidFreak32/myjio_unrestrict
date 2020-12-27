.class public Lof1;
.super Lnf1;
.source "BankFragmentUpiTransactionHistoryDetailBindingImpl.java"


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$j;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lof1;->V:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lof1;->V:Landroidx/databinding/ViewDataBinding$j;

    const-string/jumbo v1, "upi_action_bar_custom_blue"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0e060f

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c25

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16d4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0170

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b154c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1643

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b178b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b14aa

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17aa

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17ab

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16d5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1639

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b083c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17b7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c57

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b183f

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0301

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b183b

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a1a

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c54

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0bfa

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b15f0

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b172d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b15ee

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b52

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17fe

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17ff

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c18

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b176f

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1770

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c1a

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1779

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b177a

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17a5

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04fe

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b09de

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b17a4

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04ff

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a0c

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lof1;->W:Landroid/util/SparseIntArray;

    const v1, 0x7f0b09cc

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lof1;->V:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lof1;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lof1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x24

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x27

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0x29

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x28

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x20

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Lp82;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v30, 0x18

    aget-object v30, p3, v30

    check-cast v30, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v32, 0x1f

    aget-object v32, p3, v32

    check-cast v32, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v33, 0x21

    aget-object v33, p3, v33

    check-cast v33, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v34, 0x22

    aget-object v34, p3, v34

    check-cast v34, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v35, 0x8

    aget-object v35, p3, v35

    check-cast v35, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v36, 0x26

    aget-object v36, p3, v36

    check-cast v36, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v37, 0x23

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xa

    aget-object v38, p3, v38

    check-cast v38, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v39, 0xb

    aget-object v39, p3, v39

    check-cast v39, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v40, 0xf

    aget-object v40, p3, v40

    check-cast v40, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v41, 0x1b

    aget-object v41, p3, v41

    check-cast v41, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v42, 0x1c

    aget-object v42, p3, v42

    check-cast v42, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v43, 0x13

    aget-object v43, p3, v43

    check-cast v43, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v44, 0x11

    aget-object v44, p3, v44

    check-cast v44, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v45, 0x1

    move/from16 v3, v45

    invoke-direct/range {v0 .. v44}, Lnf1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lp82;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/TextView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lof1;->U:J

    .line 4
    iget-object v0, v2, Lnf1;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lof1;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iget-object v0, v2, Lof1;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lof1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lu41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf1;->S:Lu41;

    return-void
.end method

.method public final a(Lp82;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lof1;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lof1;->U:J

    .line 4
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
    iput-wide v0, p0, Lof1;->U:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lnf1;->C:Lp82;

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
    iget-wide v0, p0, Lof1;->U:J

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
    iget-object v0, p0, Lnf1;->C:Lp82;

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
    iput-wide v0, p0, Lof1;->U:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lnf1;->C:Lp82;

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
    check-cast p2, Lp82;

    invoke-virtual {p0, p2, p3}, Lof1;->a(Lp82;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Lnf1;->C:Lp82;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x7d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lu41;

    invoke-virtual {p0, p2}, Lof1;->a(Lu41;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
