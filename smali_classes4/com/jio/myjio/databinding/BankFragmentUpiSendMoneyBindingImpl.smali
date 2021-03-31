.class public Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;
.super Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;
.source "BankFragmentUpiSendMoneyBindingImpl.java"


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
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v2, "upi_action_bar_custom"

    const-string v3, "dialog_transaction_confirmation"

    const-string v4, "dialog_pending_transaction"

    const-string v5, "bank_own_acc_switch"

    const-string v6, "bank_layout_schedule_for_later"

    const-string v7, "bank_frequency_bottom_sheet"

    const-string v8, "bank_recurrancetype_bottom_sheet"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0cb1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b12c4

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b07c3

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a85

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a3e

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1a3c

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a5c

    const/16 v2, 0xe

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a19

    const/16 v2, 0xf

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d0b

    const/16 v2, 0x10

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0062

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1ae1

    const/16 v2, 0x12

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0061

    const/16 v2, 0x13

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0680

    const/16 v2, 0x14

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c06

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1291

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b005f

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0060

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0973

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03d1

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01a8

    const/16 v2, 0x1b

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0682

    const/16 v2, 0x1c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1329

    const/16 v2, 0x1d

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b194d

    const/16 v2, 0x1e

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1733

    const/16 v2, 0x1f

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1626

    const/16 v2, 0x20

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c28

    const/16 v2, 0x21

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b16b8

    const/16 v2, 0x22

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19f4

    const/16 v2, 0x23

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b19f3

    const/16 v2, 0x24

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17e9

    const/16 v2, 0x25

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b191a

    const/16 v2, 0x26

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b16e2

    const/16 v2, 0x27

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cc7

    const/16 v2, 0x28

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03a6

    const/16 v2, 0x29

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c4b

    const/16 v2, 0x2a

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03a5

    const/16 v2, 0x2b

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c07

    const/16 v2, 0x2c

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0ef9

    const/16 v2, 0x2d

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0efc

    const/16 v2, 0x2e

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c08

    const/16 v2, 0x2f

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0274

    const/16 v2, 0x30

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c0c

    const/16 v2, 0x31

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0a08

    const/16 v2, 0x32

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b11c9

    const/16 v2, 0x33

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b025c

    const/16 v2, 0x34

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0260

    const/16 v2, 0x35

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0673
        0x7f0e0261
        0x7f0e0258
        0x7f0e0145
        0x7f0e0138
        0x7f0e0114
        0x7f0e0151
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
    sget-object v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x36

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 58

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v7, 0x18

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/16 v8, 0x1b

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/16 v9, 0x34

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const/16 v10, 0x35

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const/16 v11, 0x30

    aget-object v11, p3, v11

    check-cast v11, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const/16 v12, 0x2b

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/CheckBox;

    const/16 v13, 0x29

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/CheckBox;

    const/16 v14, 0x1a

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroidx/cardview/widget/CardView;

    const/16 v21, 0x32

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x15

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x21

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x2c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x2f

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    const/16 v29, 0x6

    aget-object v29, p3, v29

    check-cast v29, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    const/16 v31, 0x5

    aget-object v31, p3, v31

    check-cast v31, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    const/16 v32, 0x2a

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v33, 0x31

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0x8

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/LinearLayout;

    const/16 v35, 0x28

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x3

    aget-object v36, p3, v36

    check-cast v36, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    const/16 v37, 0x10

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v38, 0x2

    aget-object v38, p3, v38

    check-cast v38, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    const/16 v39, 0x2d

    aget-object v39, p3, v39

    check-cast v39, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v40, 0x2e

    aget-object v40, p3, v40

    check-cast v40, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v41, 0x33

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/CheckBox;

    const/16 v42, 0x16

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x9

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/RelativeLayout;

    const/16 v44, 0x1d

    aget-object v44, p3, v44

    check-cast v44, Landroidx/cardview/widget/CardView;

    const/16 v45, 0x20

    aget-object v45, p3, v45

    check-cast v45, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v46, 0x27

    aget-object v46, p3, v46

    check-cast v46, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v47, 0x1f

    aget-object v47, p3, v47

    check-cast v47, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v48, 0x25

    aget-object v48, p3, v48

    check-cast v48, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v49, 0x26

    aget-object v49, p3, v49

    check-cast v49, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v50, 0x1e

    aget-object v50, p3, v50

    check-cast v50, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v51, 0x22

    aget-object v51, p3, v51

    check-cast v51, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v52, 0x24

    aget-object v52, p3, v52

    check-cast v52, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v53, 0x23

    aget-object v53, p3, v53

    check-cast v53, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v54, 0xd

    aget-object v54, p3, v54

    check-cast v54, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v55, 0xc

    aget-object v55, p3, v55

    check-cast v55, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v56, 0x12

    aget-object v56, p3, v56

    check-cast v56, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v57, 0x6

    move/from16 v3, v57

    invoke-direct/range {v0 .. v56}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/jio/myjio/bank/view/customView/TextViewBold;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;Landroid/widget/LinearLayout;Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/SwitchCompat;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->clSendMoney:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iput-object v0, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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

.method public final c(Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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

.method public final d(Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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

.method public final e(Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 12
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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->a(Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->b(Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->f(Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->c(Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->e(Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->d(Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;I)Z

    move-result p1

    return p1
.end method

.method public setFetchBankAccountViewModel(Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->mFetchBankAccountViewModel:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->a:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x21

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBindingImpl;->setFetchBankAccountViewModel(Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
