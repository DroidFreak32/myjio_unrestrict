.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ+\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u001b\u0010&\u001a\u00020\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eR\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0016\u0010<\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR2\u0010^\u001a\u0012\u0012\u0004\u0012\u00020-0Vj\u0008\u0012\u0004\u0012\u00020-`W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020(0n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010.R\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010>R\u0016\u0010{\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0016\u0010}\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010*R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020~048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u007f\u00106R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010*R\u0019\u0010\u0087\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010wR\u0018\u0010\u008e\u0001\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010wR,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010*R\u0019\u0010\u009c\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0086\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R \u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u00106R(\u0010\u00a6\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a5\u0001\u0010>\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001e\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020~048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u00106R\u0018\u0010\u00ad\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010>R\u0018\u0010\u00af\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010*R\u0018\u0010\u00b0\u0001\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0081\u0001R \u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010OR\u0019\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00b8\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onPause",
        "",
        "mandateAccept",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingTransactionModel",
        "isChecked",
        "Q",
        "(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V",
        "R",
        "(Ljava/lang/Boolean;)V",
        "T",
        "U",
        "V",
        "P",
        "W",
        "showPendingTransactionScreen",
        "S",
        "isDismiss",
        "X",
        "setAccLogo",
        "",
        "f0",
        "Ljava/lang/String;",
        "strStartDate",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Ljava/util/List;",
        "tempAccountList",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;",
        "dataBinding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "C",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "scheduleLaterBottomSheet",
        "D",
        "frequencyBottomSheet",
        "bankAccountArrayList",
        "g0",
        "strEndDate",
        "N",
        "Z",
        "isPendingTransaction",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "i0",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "ownAccountBottomSheetLinear",
        "Landroid/widget/ProgressBar;",
        "n0",
        "Landroid/widget/ProgressBar;",
        "getProgressBarIcon",
        "()Landroid/widget/ProgressBar;",
        "setProgressBarIcon",
        "(Landroid/widget/ProgressBar;)V",
        "progressBarIcon",
        "E",
        "recurranceTypeBottomSheet",
        "c0",
        "Landroid/view/View;",
        "scheduledPay",
        "MONEY_SENT_LOADING_JSON",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;",
        "z",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;",
        "sendMoneyViewModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "o0",
        "Ljava/util/ArrayList;",
        "getOwnLinkedAccountList",
        "()Ljava/util/ArrayList;",
        "setOwnLinkedAccountList",
        "(Ljava/util/ArrayList;)V",
        "ownLinkedAccountList",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "K",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "Landroid/text/TextWatcher;",
        "s0",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;",
        "Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;",
        "sendMoneySuccessFragment",
        "",
        "h0",
        "J",
        "minEndDate",
        "",
        "I",
        "frequencyArray",
        "Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;",
        "k0",
        "Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;",
        "mandateSharedViewModel",
        "Ljava/text/SimpleDateFormat;",
        "Y",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "O",
        "scanQR",
        "MONEY_SENT_SUCCESS_JSON",
        "H",
        "paymentMode",
        "Landroid/widget/LinearLayout;",
        "B",
        "pendingBottomSheetBehavior",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "sendMoneyToAccountModel",
        "F",
        "txnInitMode",
        "a0",
        "Landroid/widget/LinearLayout;",
        "pendingBottomSheet",
        "Ljava/util/Calendar;",
        "p0",
        "Ljava/util/Calendar;",
        "calendar",
        "displayDate",
        "q0",
        "sdf1",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "m0",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "getConfirmSendMoneyGrey",
        "()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "setConfirmSendMoneyGrey",
        "(Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V",
        "confirmSendMoneyGrey",
        "Landroid/os/Bundle;",
        "bundle",
        "b0",
        "TRANSACTIONFLOW",
        "A",
        "confirmationBottomSheet",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "r0",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "M",
        "transactionModel",
        "j0",
        "ownAccountBottomSheetBehavior1",
        "l0",
        "isFromPendingRequest",
        "()Z",
        "setFromPendingRequest",
        "(Z)V",
        "e0",
        "bottomSheetBehavior",
        "d0",
        "oneTimeMandate",
        "G",
        "remarkToSend",
        "linkedAccountModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "sendMoneyResponseModel",
        "e",
        "myView",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;",
        "linkedAccAdapter",
        "L",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingModel",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public N:Z

.field public O:Z

.field public P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

.field public R:Landroid/os/Bundle;

.field public S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public final Y:Ljava/text/SimpleDateFormat;

.field public final Z:Ljava/text/SimpleDateFormat;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/view/View;

.field public d0:Z

.field public e:Landroid/view/View;

.field public e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:J

.field public i0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;

.field public l0:Z

.field public m0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p0:Ljava/util/Calendar;

.field public final q0:Ljava/text/SimpleDateFormat;

.field public r0:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public s0:Landroid/text/TextWatcher;

.field public t0:Ljava/util/HashMap;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

.field public z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, "00"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->F:Ljava/lang/String;

    const-string v0, "Payment Initiate"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->G:Ljava/lang/String;

    const-string v0, "VPAS"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->H:Ljava/lang/String;

    const-string/jumbo v0, "|"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Onetime|Weekly|Daily|Fortnightly|Monthly|Bimonthly|Quartely|Halfyearly|Yearly|As presented"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->I:Ljava/util/List;

    const-string v0, "money_sent_loading.json"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->W:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->X:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Y:Ljava/text/SimpleDateFormat;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Z:Ljava/text/SimpleDateFormat;

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_FLOW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->b0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->d0:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->f0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->g0:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->p0:Ljava/util/Calendar;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->q0:Ljava/text/SimpleDateFormat;

    .line 17
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$textWatcher$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$textWatcher$1;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->s0:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic Y(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->X(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$CreateOrAcceptMandate(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Q(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$blockBeneficiaryMandate(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->R(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "bankAccountArrayList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->R:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFrequencyBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "frequencyBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLinkedAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->J:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    if-nez p0, :cond_0

    const-string v0, "linkedAccAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez p0, :cond_0

    const-string v0, "linkedAccountModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->h0:J

    return-wide v0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->d0:Z

    return p0
.end method

.method public static final synthetic access$getOwnAccountBottomSheetBehavior1$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMode$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPendingModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecurranceTypeBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "recurranceTypeBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScanQR$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->O:Z

    return p0
.end method

.method public static final synthetic access$getScheduleLaterBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "scheduleLaterBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->P:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneyResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneySuccessFragment$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Q:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneySuccessFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic access$getStrEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->U:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "transactionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$hidePendingTransactionScreen(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S()V

    return-void
.end method

.method public static final synthetic access$openConfirmationScreen(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->W()V

    return-void
.end method

.method public static final synthetic access$setAccLogo(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->setAccLogo()V

    return-void
.end method

.method public static final synthetic access$setBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->R:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    return-void
.end method

.method public static final synthetic access$setFrequencyBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setLinkedAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->J:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->h0:J

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->d0:Z

    return-void
.end method

.method public static final synthetic access$setOwnAccountBottomSheetBehavior1$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setPaymentMode$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setPendingModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    return-void
.end method

.method public static final synthetic access$setRecurranceTypeBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setScanQR$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->O:Z

    return-void
.end method

.method public static final synthetic access$setScheduleLaterBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->P:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setSendMoneySuccessFragment$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Q:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    return-void
.end method

.method public static final synthetic access$setSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setStrEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->g0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->f0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->U:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setVpaModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method

.method public static final synthetic access$showPendingTransactionScreen(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->showPendingTransactionScreen()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dataBinding"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.edtSendAmount"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v9, ""

    const-string v0, "%.2f"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v8, :cond_1

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->G:Ljava/lang/String;

    .line 6
    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v11, :cond_2

    const-string v0, "linkedAccountModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 8
    iget-boolean v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "transactionModel"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "01"

    .line 9
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setTxnInitMode(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->b0:Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCREATEMANDATE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v8, "requireContext()"

    const-string/jumbo v9, "sendMoneyViewModel"

    const-string v10, "Y"

    const-string v11, "N"

    if-eqz v7, :cond_e

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    const-string v13, "30"

    .line 13
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvMaxOrExact:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.llBankScheduleForLater.tvMaxOrExact"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v16, "N"

    const-string v24, ""

    .line 14
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvFreq:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.llBankScheduleForLater.tvFreq"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 15
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvRecurraceType:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "dataBinding.llBankScheduleForLater.tvRecurraceType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->edtRecurrenceValue:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "dataBinding.llBankSchedu\u2026rLater.edtRecurrenceValue"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Y"

    .line 16
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v5, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->ckPayee:Landroid/widget/CheckBox;

    const-string v5, "dataBinding.llBankScheduleForLater.ckPayee"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v21, v10

    goto :goto_0

    :cond_a
    move-object/from16 v21, v11

    :goto_0
    const/16 v22, 0x0

    const-string v23, "CREATE"

    .line 17
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->g0:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 18
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->f0:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "13"

    goto :goto_1

    :cond_b
    const-string v4, "11"

    :goto_1
    move-object v15, v4

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x67200

    const/16 v33, 0x0

    move-object v12, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    .line 19
    invoke-direct/range {v12 .. v33}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setRecurringMandateModel(Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->createMandate(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$1;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_a

    .line 22
    :cond_e
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_MANDATE_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v5, v3, v0, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :cond_f
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v7, "pendingModel"

    if-nez v4, :cond_10

    :try_start_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getExpireAfter()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getAmountRule()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 26
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getBlockFund()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_2

    :cond_13
    move-object/from16 v16, v3

    :goto_2
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_3

    :cond_15
    move-object/from16 v24, v3

    :goto_3
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/Recurrence;->getRuleType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_17
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_19

    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_5
    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/Recurrence;->getRuleType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1b
    move-object/from16 v17, v3

    goto :goto_7

    :cond_1c
    const-string v2, ""

    :goto_6
    move-object/from16 v17, v2

    .line 27
    :goto_7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getAmountRule()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/Recurrence;->getRuleValue()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_20

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRevokeable()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v20, v10

    goto :goto_8

    :cond_21
    move-object/from16 v20, v11

    :goto_8
    const/16 v22, 0x0

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getShareToPayee()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v21, v10

    goto :goto_9

    :cond_23
    move-object/from16 v21, v11

    :goto_9
    const-string v23, "CREATE"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_24

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/Recurrence;->getEndAt()Ljava/lang/String;

    move-result-object v28

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/Recurrence;->getStartAt()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x67204

    const/16 v33, 0x0

    .line 31
    new-instance v2, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-object v12, v2

    invoke-direct/range {v12 .. v33}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setRecurringMandateModel(Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->M:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_27

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_28

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->acceptCollectMandate(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_29
    :goto_a
    return-void
.end method

.method public final Q(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    new-instance v5, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object v3, v5

    move-object v2, v5

    move-object/from16 v5, v24

    .line 4
    invoke-direct/range {v3 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v26

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v3, :cond_0

    const-string/jumbo v4, "vpaModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v28, ""

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v29

    .line 9
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v35, 0x0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    .line 10
    invoke-direct/range {v25 .. v35}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->r0:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const-string/jumbo v3, "sendMoneyViewModel"

    if-eqz v0, :cond_5

    .line 11
    :try_start_1
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->r0:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    move-object/from16 v5, p2

    .line 13
    invoke-virtual {v4, v0, v3, v5}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->acceptOrRejectMandateRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$a;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v5, p2

    .line 17
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->r0:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_7
    invoke-virtual {v4, v0, v3, v5}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->acceptOrRejectMandateRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$acceptAndRejectMandate$2;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$acceptAndRejectMandate$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 22
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez p1, :cond_0

    const-string/jumbo v0, "sendMoneyViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_1

    const-string/jumbo v1, "pendingModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->blockBeneficiary(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "UpiSuccess.mp3"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string/jumbo v2, "resources.assets.openFd(\"UpiSuccess.mp3\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v2

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.llBankFrequency.rvFrequency"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/SheduledPayFreqAdapter;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->I:Ljava/util/List;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-direct {v3, v4, v5}, Lcom/jio/myjio/bank/view/adapters/SheduledPayFreqAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;->rvFrequency:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "|"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "Before|On|After"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;->rvRecurranceType:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.llBankRecurranceType.rvRecurranceType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/RecurranceTypeAdapter;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initRecurraceTypeBottomSheet$2;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initRecurraceTypeBottomSheet$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-direct {v4, v0, v5}, Lcom/jio/myjio/bank/view/adapters/RecurranceTypeAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;->rvRecurranceType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;->rvRecurranceType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;->rvRecurranceType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scheduleLaterBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initSchedulePayBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initSchedulePayBottomSheet$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v1, "frequencyBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initSchedulePayBottomSheet$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initSchedulePayBottomSheet$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlFrequency:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlRecurranceType:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$f;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->swMinMax:Landroid/widget/Switch;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$g;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$h;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$h;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->p0:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->p0:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->p0:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlStartDate:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$i;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$i;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;III)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->rlEndDate:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;III)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->btnScheduleConnfirm:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()V
    .locals 15

    .line 1
    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v7, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->n0:Landroid/widget/ProgressBar;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->m0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->b0:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCREATEMANDATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->f0:Ljava/lang/String;

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->g0:Ljava/lang/String;

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->q0:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->f0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sdf1.parse(strStartDate).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->q0:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sdf1.parse(strEndDate).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 9
    :cond_3
    sget v0, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "confirmSendMoney"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Confirm"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->m0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->n0:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$r;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$r;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v8, "bottomSheetBehavior"

    if-nez v0, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$2;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogTitle:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v3, "dataBinding.llTransactio\u2026mation.confirmDialogTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v4, 0x7f1319cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    move-object v3, v9

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.llTransactio\u2026ation.confirmDialogAmount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131642

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.edtSendAmount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->N:Z

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).toLowerCase()"

    const v5, 0x7f131b37

    const v10, 0x7f0805be

    const v11, 0x7f131882

    const-string v12, "dataBinding.llTransactio\u2026n.confirmDialogCard1Title"

    const-string v13, "dataBinding.llTransactio\u2026onfirmDialogCard1Subtitle"

    if-eqz v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const-string/jumbo v2, "pendingModel"

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_19

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_12
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v6, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v12, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_15
    move-object v1, v9

    :goto_2
    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v9

    :cond_17
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v1, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$3;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto/16 :goto_3

    .line 31
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v14, "vpaModel"

    if-nez v12, :cond_1b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_1c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, ".npci"

    invoke-static {v0, v12, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 33
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v9

    :cond_1d
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v1, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$4;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$4;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v9, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_20

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "@"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v2, :cond_23

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v2, "linkedAccountModel"

    if-nez v1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 47
    sget v1, Lcom/jio/myjio/R$id;->confirmDialogCard2Icon:I

    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$5;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$openConfirmationScreen$5;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.llTransactio\u2026n.confirmDialogCard2Title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_27

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v9, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.llTransactio\u2026onfirmDialogCard2Subtitle"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$s;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$s;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 54
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->tvCurrentVpa:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.llBankAccList.tvCurrentVpa"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v5, 0x7f130224

    const-string v6, "dataBinding.llBankAccList.tvSelectAccount"

    const-string/jumbo v7, "requireContext()"

    const-string v8, "dataBinding.llBankAccList.btnAddBankAccount"

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->tvSelectAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1301d2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->tvSelectAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f131ab3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_11

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->U:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 15
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v1

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_d
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    const-string v5, ".npci"

    invoke-static {v2, v5, v9, v4, v1}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "dataBinding.upiShieldIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->U:Ljava/util/List;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    :cond_12
    :goto_5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    const-string v4, "bankAccountArrayList"

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez v5, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 25
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Y"

    invoke-static {v8, v10, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 26
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    :cond_17
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_6

    .line 28
    :cond_18
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_1a

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez v5, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 30
    :cond_1a
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    :cond_1b
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_1d
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 34
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v8, :cond_1e

    const-string v9, "linkedAccountModel"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1f
    move-object v8, v1

    :goto_8
    invoke-static {v6, v8, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_7

    .line 35
    :cond_20
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;)V

    invoke-direct {v1, p0, v4, v5}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez p1, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.llBankAccList.rvCurrentAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez p1, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->t0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->t0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getConfirmSendMoneyGrey()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->m0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-object v0
.end method

.method public final getOwnLinkedAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgressBarIcon()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->n0:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public initListeners()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "dataBinding.upiShieldIcon"

    const-string v3, "@"

    const-string v4, ".npci"

    const-string v5, "dataBinding.accName"

    const-string/jumbo v6, "pendingModel"

    const-string v7, "dataBinding.accId"

    const-string v8, "dataBinding"

    const v9, 0x7f0805be

    const v10, 0x7f131882

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_10

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    invoke-static {v0, v4, v11, v13, v12}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 4
    iget-object v15, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v15, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v14

    .line 5
    invoke-static/range {v15 .. v20}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v12, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 8
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0, v12}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 10
    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v12, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v12, v12, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v13, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initListeners$1;

    invoke-direct {v13, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initListeners$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v12, v13}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto/16 :goto_5

    .line 11
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UPI ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x40

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".ifsc.npci.ifsc.npci"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v13, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v12, v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->btnSendMoneyCollect:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llAccNoTxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->balanceTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    if-eqz v0, :cond_1b

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 22
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_6

    :cond_16
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v3

    .line 23
    invoke-static/range {v9 .. v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_19
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v3, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 25
    :cond_1b
    iget-boolean v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->N:Z

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    const-string v15, "(this as java.lang.String).toLowerCase()"

    const/4 v9, 0x1

    const-string/jumbo v18, "vpaModel"

    if-eqz v0, :cond_2b

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v11, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_1e

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v4, v9}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 30
    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v7, :cond_22

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v7, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 31
    invoke-static/range {v9 .. v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 32
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f131b37

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v3, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 35
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_2c

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0, v4, v9}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_2d
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 38
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_30

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 39
    invoke-static/range {v9 .. v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_32
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v0, v12}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v2, 0x7f0805be

    .line 42
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initListeners$2;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initListeners$2;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_c

    .line 44
    :cond_34
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_35

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f131b37

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_36

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_c
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_38

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v3, :cond_39

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    .line 48
    :cond_3a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->s0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->bottomSheet:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llTransactionConfirmation.bottomSheet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v1, "confirmationBottomSheet"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v2, "requireContext()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v3, "bankAccountArrayList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, v1, p0, v2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->J:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_5

    const-string/jumbo v1, "sendMoneyViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->U()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->k0:Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;

    if-nez v0, :cond_6

    const-string v1, "mandateSharedViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;->setPayLater(Z)V

    return-void
.end method

.method public final isFromPendingRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->l0:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, "dataBinding.edtSendAmount"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0274

    const-string v3, "bankAccountArrayList"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "dataBinding"

    if-ne p1, v2, :cond_1a

    .line 2
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v7, "requireActivity()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_17

    .line 5
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v7, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateAmount(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "resources.getString(R.st\u2026upi_amount_less_than_one)"

    const v8, 0x7f131899

    const-string v9, "myView"

    if-nez v2, :cond_9

    .line 8
    :try_start_1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 9
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->isLessThanOne(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13194f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026g.upi_enter_valid_amount)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 25
    :cond_9
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 26
    iget-object v10, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v10, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v6, v10, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_MAX_AMOUNT()D

    move-result-wide v10

    .line 29
    invoke-virtual {p1, v1, v10, v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateMaxAmount(Ljava/lang/String;D)Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_c
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    .line 38
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_11

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v6, :cond_e

    const-string/jumbo v7, "vpaModel"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a37

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 49
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->W()V

    const/4 v4, 0x1

    :cond_15
    if-nez v4, :cond_22

    .line 52
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ab0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.string.upi_select_acc)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :cond_17
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->clSendMoney:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "dataBinding.clSendMoney"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131940

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_enter_amt_send_money)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 64
    :cond_19
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.upi_no_sim)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_1a
    const v0, 0x7f0b0c06

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1c

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_22

    .line 67
    invoke-static {p0, v1, v5, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Y(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 68
    :cond_1c
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->balanceTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v2, "dataBinding.balanceTxt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_20

    .line 69
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v2, 0x0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0xb

    const-string v8, "UPI"

    const-string v9, "Mandate approve"

    const-string v10, "Check Balance"

    const-string v13, "N/A"

    .line 71
    invoke-virtual/range {v7 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 72
    invoke-static {p0, v4, v1, p1, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance p1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 77
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v8, :cond_1e

    const-string v3, "linkedAccountModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 78
    iget-object v11, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->F:Ljava/lang/String;

    const/16 v12, 0x6f

    const/4 v13, 0x0

    move-object v3, p1

    .line 79
    invoke-direct/range {v3 .. v13}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    .line 80
    invoke-static/range {v0 .. v12}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$m;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$m;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.llBankAccList.ivDismissDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_22

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_22

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_22
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0107

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026_money, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026neyViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    .line 3
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v10, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    .line 4
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131aa0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v11, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fffc

    const/16 v31, 0x0

    const-string v12, ""

    const-string v13, ""

    invoke-direct/range {v11 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->P:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->llPendingTransaction:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llPendingTra\u2026tion.llPendingTransaction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->a0:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    const-string v1, "dataBinding.llBankScheduleForLater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.llBankScheduleForLater.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->c0:Landroid/view/View;

    .line 10
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string/jumbo v1, "pendingBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(pendingBottomSheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->c0:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v1, "scheduledPay"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(scheduledPay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankFrequency:Lcom/jio/myjio/databinding/BankFrequencyBottomSheetBinding;

    const-string v1, "dataBinding.llBankFrequency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from\u2026ing.llBankFrequency.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankRecurranceType:Lcom/jio/myjio/databinding/BankRecurrancetypeBottomSheetBinding;

    const-string v1, "dataBinding.llBankRecurranceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from\u2026lBankRecurranceType.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->bottomSheet:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->i0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_9

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->j0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0806de

    const v2, 0x7f0805de

    const-string v3, "dataBinding.edtSendAmount"

    const-string v4, "dataBinding.upiShieldIcon"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_67

    sget-object v7, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v6

    .line 18
    :goto_0
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 19
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->O:Z

    const-string v0, "Scan & Pay"

    .line 20
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->H:Ljava/lang/String;

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    .line 22
    :cond_b
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_REQUEST_FLOW()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "dataBinding.llActionButtons"

    const-string/jumbo v13, "pendingModel"

    if-eqz v11, :cond_22

    .line 23
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llActionButtons:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llActionButtonsCollect:Landroid/widget/LinearLayout;

    const-string v11, "dataBinding.llActionButtonsCollect"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_REQUEST_FLOW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->b0:Ljava/lang/String;

    .line 26
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->N:Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_e
    move-object v0, v6

    :goto_1
    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_10

    .line 29
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_16

    .line 30
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->l0:Z

    .line 32
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 33
    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_16
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_18

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "y"

    invoke-static {v0, v7, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 37
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_19

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    :cond_1b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1e

    .line 38
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 39
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 40
    :cond_1e
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 41
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_21
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    .line 43
    :cond_22
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_MANDATE_FLOW()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 44
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_MANDATE_FLOW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->b0:Ljava/lang/String;

    .line 45
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llActionButtons:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_7

    :cond_24
    move-object v0, v6

    :goto_7
    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_26

    .line 48
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_8

    :cond_27
    const/4 v0, 0x0

    goto :goto_9

    :cond_28
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_2c

    .line 49
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_29

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    iput-boolean v5, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->l0:Z

    .line 51
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 52
    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_2b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2c
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_2d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/Recurrence;->getStartAt()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_2e
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_30

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_b

    :cond_2f
    const/4 v0, 0x0

    goto :goto_c

    :cond_30
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const-string v7, "dataBinding?.tvValidityEnd"

    const-string v11, "dataBinding?.tvValidityStart"

    if-nez v0, :cond_3d

    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_31

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/Recurrence;->getEndAt()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_32
    move-object v0, v6

    :goto_d
    if-eqz v0, :cond_34

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_e

    :cond_33
    const/4 v0, 0x0

    goto :goto_f

    :cond_34
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_3d

    .line 55
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Y:Ljava/text/SimpleDateFormat;

    iget-object v12, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v12, :cond_35

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/Recurrence;->getStartAt()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_36
    move-object v12, v6

    :goto_10
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 56
    iget-object v12, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v12, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Y:Ljava/text/SimpleDateFormat;

    iget-object v14, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v14, :cond_37

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    if-eqz v14, :cond_38

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/Recurrence;->getEndAt()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_38
    move-object v14, v6

    :goto_11
    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 58
    iget-object v14, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v14, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 59
    iget-object v14, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v14, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    if-eqz v14, :cond_3a

    iget-object v14, v14, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvValidityStart:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_12

    :cond_3a
    move-object v14, v6

    :goto_12
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvValidityEnd:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_13

    :cond_3c
    move-object v0, v6

    :goto_13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 61
    :cond_3d
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvValidityStart:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_14

    :cond_3f
    move-object v0, v6

    :goto_14
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_40

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvValidityEnd:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_15

    :cond_41
    move-object v0, v6

    :goto_15
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_16
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_42

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llMandateConfirmation:Landroid/widget/LinearLayout;

    goto :goto_17

    :cond_43
    move-object v0, v6

    :goto_17
    const-string v7, "dataBinding?.llMandateConfirmation"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_44

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_47

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_45

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_46
    move-object v7, v6

    :goto_18
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_47
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_48

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4b

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_49

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_4a
    move-object v7, v6

    :goto_19
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4b
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_4c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4f

    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v11, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v11, :cond_4d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_4e
    move-object v11, v6

    :goto_1a
    invoke-virtual {v7, v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_4f
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_50

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvFreq:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_1b

    :cond_51
    move-object v0, v6

    :goto_1b
    const-string v7, "dataBinding?.tvFreq"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_52

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    if-eqz v7, :cond_53

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v7

    goto :goto_1c

    :cond_53
    move-object v7, v6

    :goto_1c
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/Recurrence;->getPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_54

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvReccurence:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_1d

    :cond_55
    move-object v0, v6

    :goto_1d
    const-string v7, "dataBinding?.tvReccurence"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_56

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/Recurrence;->getRuleType()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_57
    move-object v7, v6

    :goto_1e
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_58

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->tvAmtRule:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_1f

    :cond_59
    move-object v0, v6

    :goto_1f
    const-string v7, "dataBinding?.tvAmtRule"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_5a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getAmountRule()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_5b
    move-object v7, v6

    :goto_20
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    .line 71
    :cond_5c
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_OWN_VPA_FLOW()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_63

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_TO_OWN_VPA_MODEL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_21

    :cond_5d
    move-object v0, v6

    :goto_21
    if-eqz v0, :cond_62

    check-cast v0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    .line 73
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getOwnVpa()Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getOwnLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 76
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v11, :cond_5e

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_5e
    move-object v11, v6

    :goto_22
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v11, :cond_5f

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_23

    :cond_5f
    move-object v11, v6

    :goto_23
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".ifsc.npci"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 78
    iget-object v7, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_24

    :cond_60
    move-object v13, v6

    :goto_24
    if-nez v13, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fffc

    const/16 v31, 0x0

    move-object v11, v0

    .line 79
    invoke-direct/range {v11 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    .line 80
    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyToVpaAccountModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_63
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_OWN_ACCOUNT_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v7, "accountModel"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_25

    :cond_64
    move-object v0, v6

    :goto_25
    if-eqz v0, :cond_65

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    .line 85
    :cond_65
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :cond_67
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string/jumbo v7, "vpaModel"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_27

    :cond_68
    move-object v0, v6

    :goto_27
    check-cast v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_6a

    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_28

    :cond_6b
    const/4 v0, 0x0

    goto :goto_29

    :cond_6c
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-nez v0, :cond_71

    .line 90
    :try_start_0
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_6d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v11, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v11, :cond_6e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6f

    sget-object v11, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_6f
    move-object v0, v6

    .line 92
    :goto_2a
    sget-object v11, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 93
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_70

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->edtSendAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2b

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 95
    :cond_71
    :goto_2b
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_72

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_2c

    :cond_73
    const/4 v0, 0x0

    goto :goto_2d

    :cond_74
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    if-nez v0, :cond_7d

    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_75

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v11, "0000"

    invoke-static {v0, v11, v9, v3, v6}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 96
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_76

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_77

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchantVerified()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 98
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_78

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_79

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    .line 100
    :cond_7a
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_7b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 101
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_7c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    .line 102
    :cond_7d
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_7e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7e
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_2e

    :cond_7f
    const/4 v0, 0x0

    goto :goto_2f

    :cond_80
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_89

    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_81

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-static {v0, v3, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 103
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_82

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->K:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_83

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_83
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchantVerified()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 105
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_84

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 106
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_85

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_85
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_30

    .line 107
    :cond_86
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_87

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_87
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 108
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_88

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_89
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_8a
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(requir\u2026redViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->k0:Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;

    if-nez v0, :cond_8b

    const-string v1, "mandateSharedViewModel"

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8b
    invoke-virtual {v0, v9}, Lcom/jio/myjio/bank/viewmodels/MandateSharedViewModel;->setPayLater(Z)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->initViews()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->initListeners()V

    .line 114
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_8c

    const-string v1, "myView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8c
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->e:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "myView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "dataBinding.root"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131aa0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Mandate Approve Screen"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string/jumbo v2, "pendingBottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$onResume$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->mandateProceed:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$n;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$n;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v2, "dataBinding.chatMsgTxt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const-string/jumbo v3, "pendingModel"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.txtInitial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->L:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->mandateDecline:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$o;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$o;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->btnCancelDeclineRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$p;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$p;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->btnConfirmDeclineRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAccLogo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v1, "linkedAccountModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const v4, 0x7f0805be

    const-string v5, "dataBinding"

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 3
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accImg:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$setAccLogo$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$setAccLogo$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v4, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_7

    .line 6
    :cond_7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_a
    move-object v6, v2

    .line 9
    :goto_5
    check-cast v6, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    .line 10
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-eqz v6, :cond_b

    .line 11
    invoke-virtual {v6}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getBankLogo()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v2

    :goto_6
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accImg:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$setAccLogo$$inlined$let$lambda$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$setAccLogo$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    invoke-virtual {v0, v4, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 14
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v4, "bankAccountArrayList"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->imgDropArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.imgDropArrow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accNoTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v3, "dataBinding.accNoTxt"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->S:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_14
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->unmaskLastFourDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public final setConfirmSendMoneyGrey(Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->m0:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-void
.end method

.method public final setFromPendingRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->l0:Z

    return-void
.end method

.method public final setOwnLinkedAccountList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->o0:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProgressBarIcon(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->n0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final showPendingTransactionScreen()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showPendingTransactionScreen$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
