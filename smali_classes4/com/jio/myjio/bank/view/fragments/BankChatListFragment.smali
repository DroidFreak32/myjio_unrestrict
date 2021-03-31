.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010$\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\'\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010&\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u000fJ#\u00106\u001a\u00020\r2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010GR\u0016\u0010K\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010T\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010MR\u0016\u0010`\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010JR\u0016\u0010c\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR(\u0010u\u001a\u0008\u0012\u0004\u0012\u0002040n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010eR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010JR>\u0010\u0089\u0001\u001a\u0018\u0012\u0004\u0012\u00020d\u0018\u00010\u0082\u0001j\u000b\u0012\u0004\u0012\u00020d\u0018\u0001`\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008M\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0090\u0001\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0005\u0008\u0092\u0001\u0010:R\u0018\u0010\u0094\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010JR\u001f\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010pR\u001b\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u009f\u0001R\"\u0010\u00a3\u0001\u001a\u000b\u0012\u0004\u0012\u00020d\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u008c\u0001R\"\u0010\u00a4\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009e\u0001\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0096\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001f\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u0096\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00af\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010JR\u001a\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R&\u0010\u00b7\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010J\u001a\u0005\u0008\u00b5\u0001\u0010Q\"\u0005\u0008\u00b6\u0001\u0010SR\u0019\u0010\u00ba\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010MR \u0010\u00be\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u00a1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u008c\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010bR$\u0010\u00c5\u0001\u001a\r \u00c2\u0001*\u0005\u0018\u00010\u00c1\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c7\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010MR*\u0010\u00cd\u0001\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0005\u0008\u00cc\u0001\u0010.R\u0018\u0010\u00cf\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010[\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
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
        "init",
        "initViews",
        "initData",
        "initListeners",
        "observerData",
        "getTransactionHistoryConversation",
        "setAccLogo",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/Editable;",
        "p0",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "V",
        "P",
        "U",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "txnHistoryModel",
        "S",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V",
        "T",
        "Q",
        "showPendingTransactionScreen",
        "",
        "isSendMoney",
        "",
        "responseCode",
        "R",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "isDismiss",
        "W",
        "(Ljava/lang/Boolean;)V",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;",
        "sendMoneyViewModel",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "getProgressBarIcon",
        "()Landroid/widget/ProgressBar;",
        "setProgressBarIcon",
        "(Landroid/widget/ProgressBar;)V",
        "progressBarIcon",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "requestMoneyTransactionModel",
        "L",
        "Ljava/lang/String;",
        "remarkToSend",
        "j0",
        "Z",
        "isUnivesalScanner",
        "B",
        "getExpiryTime$app_prodRelease",
        "()Ljava/lang/String;",
        "setExpiryTime$app_prodRelease",
        "(Ljava/lang/String;)V",
        "expiryTime",
        "Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;",
        "A",
        "Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;",
        "viewModel",
        "Ljava/text/DecimalFormat;",
        "h0",
        "Ljava/text/DecimalFormat;",
        "dfnd",
        "f0",
        "hasFractionalPart",
        "M",
        "paymentMode",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "pendingBottomSheet",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "I",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "J",
        "sendMoneyToAccountModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "G",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "transactionModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "d0",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMessageContent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMessageContent",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "messageContent",
        "k0",
        "totalCount",
        "Lcom/jio/myjio/databinding/BankChatMainBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankChatMainBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "n0",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "N",
        "MONEY_SENT_LOADING_JSON",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getOwnLinkedAccountList",
        "()Ljava/util/ArrayList;",
        "setOwnLinkedAccountList",
        "(Ljava/util/ArrayList;)V",
        "ownLinkedAccountList",
        "",
        "C",
        "Ljava/util/List;",
        "transactionHistoryList",
        "c0",
        "Ljava/lang/Boolean;",
        "isRetryFlow",
        "()Ljava/lang/Boolean;",
        "setRetryFlow",
        "O",
        "MONEY_SENT_SUCCESS_JSON",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "pendingBottomSheetBehavior",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "m0",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "llManager",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "sendMoneyResponseModel",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "ownAccountBottomSheetLinear",
        "",
        "Y",
        "tempAccountList",
        "ownAccountBottomSheetBehavior1",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "F",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingModel",
        "bottomSheetBehavior",
        "Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;",
        "E",
        "Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;",
        "requestMoneyViewModel",
        "e",
        "txnInitMode",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "H",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "a0",
        "getFlowType",
        "setFlowType",
        "flowType",
        "e0",
        "Landroid/view/View;",
        "selectedVIew",
        "i0",
        "isAddMessage",
        "K",
        "bankAccountArrayList",
        "X",
        "confirmationBottomSheet",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "z",
        "Ljava/util/Calendar;",
        "cal",
        "l0",
        "loadMore",
        "b0",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "getTxnChatModel",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "setTxnChatModel",
        "txnChatModel",
        "g0",
        "df",
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
.field public A:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

.field public E:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

.field public F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

.field public R:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/LinearLayout;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b0:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public e0:Landroid/view/View;

.field public f0:Z

.field public g0:Ljava/text/DecimalFormat;

.field public h0:Ljava/text/DecimalFormat;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public o0:Ljava/util/HashMap;

.field public y:Lcom/jio/myjio/databinding/BankChatMainBinding;

.field public z:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, "00"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->z:Ljava/util/Calendar;

    const-string v0, "30"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->B:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->C:Ljava/util/List;

    const-string v0, "Payment Initiate"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    const-string v0, "VPAS"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->M:Ljava/lang/String;

    const-string v0, "money_sent_loading.json"

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->N:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->O:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->c0:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##,###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->g0:Ljava/text/DecimalFormat;

    .line 15
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->h0:Ljava/text/DecimalFormat;

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->k0:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->l0:Z

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->g0:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->g0:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->f0:Z

    return-void
.end method

.method public static synthetic X(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$acceptCollect(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "bankAccountArrayList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic access$getLlManager$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p0, :cond_0

    const-string v0, "llManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLoadMore$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->l0:Z

    return p0
.end method

.method public static final synthetic access$getOwnAccountBottomSheetBehavior1$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPendingModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e0:Landroid/view/View;

    if-nez p0, :cond_0

    const-string/jumbo v0, "selectedVIew"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->P:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sendMoneyResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->k0:I

    return p0
.end method

.method public static final synthetic access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "transactionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTxnInitMode$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->A:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-object p0
.end method

.method public static final synthetic access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$hidePendingTransactionScreen(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->R(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isAddMessage$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->i0:Z

    return p0
.end method

.method public static final synthetic access$payCollect(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->S(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    return-void
.end method

.method public static final synthetic access$payDecline(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->T(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    return-void
.end method

.method public static final synthetic access$sendMoney(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->V()V

    return-void
.end method

.method public static final synthetic access$setAddMessage$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->i0:Z

    return-void
.end method

.method public static final synthetic access$setBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/databinding/BankChatMainBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setLlManager$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static final synthetic access$setLoadMore$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->l0:Z

    return-void
.end method

.method public static final synthetic access$setOwnAccountBottomSheetBehavior1$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setPendingModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    return-void
.end method

.method public static final synthetic access$setSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e0:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->P:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->k0:I

    return-void
.end method

.method public static final synthetic access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->C:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setTxnInitMode$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->A:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    return-void
.end method

.method public static final synthetic access$setVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method

.method public static final synthetic access$showAccountBottomList(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$showPendingTransactionScreen(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->showPendingTransactionScreen()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v2, "sharedViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "UPI"

    const-string v2, "Send Money | Initiate "

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_1

    const-string/jumbo v1, "sendMoneyViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v2, :cond_2

    const-string/jumbo v3, "transactionModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v3, :cond_3

    const-string/jumbo v4, "pendingModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->collect(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$acceptCollect$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$acceptCollect$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final Q(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 77

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v1, "vpaModel"

    if-nez v7, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    .line 5
    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    iget-object v13, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    const/16 v14, 0x60

    const/4 v15, 0x0

    .line 7
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getCustomerrefNum()Ljava/lang/String;

    move-result-object v23

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getMessageId()Ljava/lang/String;

    move-result-object v34

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\|"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayerVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v64

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v61

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionId()Ljava/lang/String;

    move-result-object v62

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v63

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object/from16 v60, v2

    goto :goto_0

    :cond_2
    move-object/from16 v60, v3

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v39

    .line 18
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v44, v1

    goto :goto_1

    :cond_4
    move-object/from16 v44, v3

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    move-object/from16 v69, v1

    .line 20
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-object/from16 v31, v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ","

    const-string v11, ","

    const-string v12, ","

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-direct/range {v2 .. v15}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v65, 0x0

    .line 21
    new-instance v1, Lcom/jio/myjio/bank/model/Recurrence;

    move-object/from16 v76, v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/model/Recurrence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v50, 0x0

    const/16 v53, 0x0

    .line 22
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-object/from16 v16, v1

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v32, ""

    const-string v33, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    const-string v40, ""

    const-string v41, ""

    const-string v42, ""

    const-string v43, ""

    const-string v45, ""

    const-string v46, ""

    const-string v47, ""

    const-string v51, ""

    const-string v52, ""

    const-string v54, ""

    const-string v55, ""

    const-string v57, ""

    const-string v59, ""

    const-string v67, ""

    const-string v68, ""

    const-string v70, ""

    const-string v71, ""

    const-string v72, ""

    const-string v73, ""

    const-string v74, ""

    const-string v75, ""

    invoke-direct/range {v16 .. v76}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/Recurrence;)V

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    return-void
.end method

.method public final R(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "resources"

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "dataBinding"

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "requireContext()"

    const-string v0, "dataBinding.llPendingTransaction.tvStatus"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->tvStatus:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131b10

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->tvStatus:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131b0f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "UpiSuccess.mp3"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string/jumbo p2, "resources.assets.openFd(\"UpiSuccess.mp3\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    move-object v6, p2

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 13
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    invoke-virtual {p2, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "UpiFailure.mp3"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string/jumbo p2, "resources.assets.openFd(\"UpiFailure.mp3\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 23
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    move-object v6, p2

    .line 24
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 26
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 27
    invoke-virtual {p2, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 28
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 31
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$hidePendingTransactionScreen$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$hidePendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    const-string v1, "bankAccountArrayList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Q(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->P()V

    return-void
.end method

.method public final T(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Q(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez p1, :cond_0

    const-string/jumbo v1, "sendMoneyViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v1, :cond_1

    const-string/jumbo v2, "transactionModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v2, :cond_2

    const-string/jumbo v3, "pendingModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->acceptOrRejectRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$payDecline$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$payDecline$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v2, "sharedViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v4, "UPI"

    const-string v5, "Request Money | Initiate "

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "dataBinding.edtSendAmount"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    const-string v5, "dataBinding.llTransactionConfirmation.edtMsg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v4, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_6
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRequestRemarkToSend()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    .line 13
    :goto_2
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->B:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v10, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v10, :cond_7

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v11, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMIN_AMOUNT()Ljava/lang/String;

    move-result-object v12

    .line 18
    iget-object v13, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v13, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v14, 0x0

    .line 19
    new-instance v0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Q:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->E:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    if-nez v0, :cond_9

    const-string/jumbo v1, "requestMoneyViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Q:Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    if-nez v1, :cond_a

    const-string/jumbo v2, "requestMoneyTransactionModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;->requestMoney(Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "dataBinding.llTransactionConfirmation.edtMsg"

    .line 1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v3, :cond_0

    const-string/jumbo v4, "sharedViewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 4
    iget-object v7, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "UPI"

    const-string v4, "Send Money | Initiate "

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v4, v3, v2, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->c0:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dataBinding"

    if-eqz v2, :cond_4

    .line 8
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->b0:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "dataBinding.edtSendAmount"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    const-string v9, ""

    .line 11
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_a

    .line 12
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v6, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_a
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSendRemarkToSend()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    :goto_3
    const-string v0, "%.2f"

    new-array v5, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v8, :cond_b

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_b
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->L:Ljava/lang/String;

    .line 17
    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    iget-object v14, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 19
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_c

    const-string/jumbo v2, "sendMoneyViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-nez v3, :cond_d

    const-string/jumbo v4, "transactionModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->sendMoney(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v3, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_11

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Y:Ljava/util/List;

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

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

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
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "dataBinding.upiShieldIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Y:Ljava/util/List;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    :cond_12
    :goto_5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    const-string v4, "bankAccountArrayList"

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

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
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

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
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    if-nez v5, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 30
    :cond_1a
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    :cond_1b
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_1d
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 34
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1e
    move-object v8, v1

    :goto_8
    invoke-static {v6, v8, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_7

    .line 35
    :cond_1f
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$showAccountBottomList$adapter$1;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$showAccountBottomList$adapter$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;)V

    invoke-direct {v1, p0, v4, v5}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.llBankAccList.rvCurrentAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p1, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->o0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final getExpiryTime$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageContent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgressBarIcon()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->R:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTransactionHistoryConversation()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->l0:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v1, :cond_0

    const-string v2, "dataBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmationProgressApi:Landroid/widget/ProgressBar;

    const-string v2, "dataBinding.confirmationProgressApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->k0:I

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v1, :cond_1

    const-string/jumbo v2, "vpaModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->A:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    iget v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->k0:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1, v4, v0, v5}, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;->fetchTransactHistoryConversation(Ljava/lang/String;IZLandroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    .line 13
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final getTxnChatModel()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->b0:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->observerData()V

    return-void
.end method

.method public final initData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getTransactionHistoryConversation()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmSendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->btnUpiRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llAccNoTxt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accNoTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->balanceTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->addMessage:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->editMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->rlBackArrow:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$initListeners$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$initListeners$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initViews()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.accName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const-string/jumbo v5, "vpaModel"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.txtInitial"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_OWN_ACCOUNT_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "dataBinding.sendMoney"

    const/16 v7, 0x8

    const-string v8, "dataBinding.llRequestSend"

    const/4 v9, 0x2

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    const-string v11, "(this as java.lang.String).toLowerCase()"

    const-string v12, "dataBinding.accId"

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llRequestSend:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_9
    move-object v14, v6

    :goto_2
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v14, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_a
    move-object v14, v6

    :goto_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v3, v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->unmaskLastFourDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".npci"

    invoke-static {v0, v3, v13, v9, v6}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.upiShieldIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0806c4

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08012f

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 19
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v3, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v3, v6

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".ifsc.npci"

    .line 21
    invoke-static {v0, v3, v13, v9, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v3, v13, v9, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_7

    .line 23
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_19
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llRequestSend:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    :cond_1c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v2, "llManager"

    if-nez v0, :cond_1d

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    :cond_20
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->initData()V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string/jumbo v1, "sharedViewModel"

    if-nez v0, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    const/4 v13, 0x1

    :cond_23
    if-eqz v13, :cond_25

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    const-string v1, "VPAS"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setSecondaryFlowTYpe(Ljava/lang/String;)V

    .line 32
    :cond_25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_26

    const-string/jumbo v1, "sendMoneyViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 34
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRetryFlow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->c0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final observerData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v8, "dataBinding"

    if-nez v2, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmSendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "dataBinding.confirmSendMoney"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const-string/jumbo v3, "resources.getString(R.string.upi_no_sim)"

    const v4, 0x7f131a07

    const-string v5, "dataBinding.edtSendAmount"

    const v6, 0x7f13146b

    const v9, 0x7f13189d

    const/4 v10, 0x1

    const-string v11, "dataBinding.root"

    const/4 v12, 0x0

    const-string v13, " "

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v14, "dataBinding.sendMoney"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_16

    :goto_2
    const v1, 0x7f13189a

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_3
    if-nez v10, :cond_12

    .line 5
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 6
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateAmount(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 8
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 9
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 10
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->isLessThanOne(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 15
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_c
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 22
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13194f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026g.upi_enter_valid_amount)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 26
    :cond_e
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 27
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_MAX_AMOUNT()D

    move-result-wide v4

    .line 29
    invoke-virtual {v0, v2, v4, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateMaxAmount(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_11

    .line 30
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 32
    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->V()V

    goto/16 :goto_15

    .line 38
    :cond_12
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 40
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->clConversation:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "dataBinding.clConversation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 45
    :cond_14
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    .line 46
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 48
    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_15

    .line 54
    :cond_16
    :goto_5
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->btnUpiRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v14, "dataBinding.btnUpiRequest"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-nez v1, :cond_18

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_24

    const v1, 0x7f13189b

    .line 55
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 56
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    :goto_6
    if-nez v10, :cond_20

    .line 57
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 58
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateRequestAmount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 60
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 62
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1e
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->z:Ljava/util/Calendar;

    const-string v2, "cal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v4, "Calendar.getInstance()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const v0, 0xea60

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->B:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v0, "30"

    .line 69
    iput-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->B:Ljava/lang/String;

    .line 70
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U()V

    goto/16 :goto_15

    .line 71
    :cond_20
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 73
    iget-object v3, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 78
    :cond_22
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    .line 79
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 81
    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_15

    .line 87
    :cond_24
    :goto_7
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llAccNoTxt:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llAccNoTxt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    const-string v3, "dataBinding.llBankAccList.btnAddBankAccount"

    const/16 v9, 0x8

    if-nez v1, :cond_26

    goto :goto_8

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_27

    goto :goto_9

    :cond_27
    :goto_8
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->accNoTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v4, "dataBinding.accNoTxt"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-nez v1, :cond_29

    goto :goto_a

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2d

    .line 88
    :goto_9
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v1, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v1, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->tvCurrentVpa:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.llBankAccList.tvCurrentVpa"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    if-nez v1, :cond_2c

    const-string v2, "bankAccountArrayList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_67

    .line 91
    invoke-static {v7, v0, v10, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->X(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 92
    :cond_2d
    :goto_a
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v13, "dataBinding.chatMsgTxt"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v4, 0x3

    if-nez v1, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_31

    .line 93
    iput-boolean v10, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->i0:Z

    .line 94
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_30

    const-string v2, "bottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$1;

    invoke-direct {v11, v7, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_15

    .line 96
    :cond_31
    :goto_b
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_33
    move-object v2, v0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v5, "requireActivity()"

    if-nez v1, :cond_34

    goto :goto_d

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_35

    .line 97
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 98
    iput-boolean v12, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->i0:Z

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$2;

    invoke-direct {v4, v7, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_15

    .line 100
    :cond_35
    :goto_d
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_36

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->addMessage:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_37
    move-object v2, v0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v14, "dataBinding.editMsgTxt"

    if-nez v1, :cond_38

    goto/16 :goto_10

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4a

    .line 101
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$3;

    invoke-direct {v4, v7, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_39

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    const-string v1, "dataBinding.llTransactionConfirmation.edtMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3a

    goto :goto_f

    :cond_3a
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_48

    .line 104
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06017e

    .line 106
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->editMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0xa

    const-string v3, "..."

    if-le v0, v2, :cond_44

    .line 110
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_40

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 112
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_3f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "requireContext().resourc\u2026bank_message_limit_toast)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE_HEX()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 118
    :cond_40
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v5, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, "dataBinding.llTransactionConfirmation.edtMsg.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_42

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v5, :cond_43

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v5, "dataBinding.llTransactionConfirmation.edtMsg.text"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 120
    :cond_44
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_45

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v4, :cond_47

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 122
    :cond_48
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_49

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->editMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 124
    :cond_4a
    :goto_10
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_4b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->editMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-nez v1, :cond_4c

    goto :goto_11

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4f

    .line 125
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_4d

    const-string v2, "bottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$5;

    invoke-direct {v12, v7, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$5;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_4e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;

    invoke-direct {v1, v7}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_15

    .line 128
    :cond_4f
    :goto_11
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_50

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "dataBinding.llBankAccList.ivDismissDialog"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-nez v1, :cond_51

    goto :goto_12

    :cond_51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_52

    .line 129
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_67

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_15

    .line 130
    :cond_52
    :goto_12
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_53

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-nez v1, :cond_54

    goto/16 :goto_13

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5e

    .line 131
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_55

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 132
    :cond_55
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->c0:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->V()V

    goto/16 :goto_15

    .line 134
    :cond_57
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->b0:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    if-nez v0, :cond_5c

    new-array v0, v10, [Ljava/lang/Object;

    .line 135
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v1, :cond_58

    const-string/jumbo v2, "pendingModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v10, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v10, :cond_59

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    :cond_59
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v0, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v11

    .line 138
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_5b

    const-string/jumbo v1, "pendingModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v12

    .line 139
    iget-object v13, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 140
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    const/16 v17, 0x60

    const/16 v18, 0x0

    .line 141
    new-instance v1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v8, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v18}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->G:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->P()V

    goto/16 :goto_15

    :cond_5c
    if-nez v0, :cond_5d

    .line 143
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->S(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_15

    .line 144
    :cond_5e
    :goto_13
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_5f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->rlBackArrow:Landroid/widget/RelativeLayout;

    const-string v3, "dataBinding.rlBackArrow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    if-nez v1, :cond_60

    goto :goto_14

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_63

    .line 145
    iget-boolean v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->j0:Z

    if-eqz v1, :cond_61

    .line 146
    sget-object v13, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 148
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v16

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.string.bhim_upi)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object/from16 v17, v0

    .line 150
    invoke-static/range {v13 .. v22}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 151
    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_62

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v12, v10, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_63
    :goto_14
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v2, :cond_64

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->balanceTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v3, "dataBinding.balanceTxt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-nez v1, :cond_65

    goto :goto_15

    :cond_65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_67

    .line 153
    sget-object v13, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v14, "UPI"

    const-string v15, "Check Balance"

    const-string v16, "Payment Screen"

    invoke-static/range {v13 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    invoke-static {v7, v12, v0, v4, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 157
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v10

    .line 158
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 159
    iget-object v1, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v17, 0x0

    .line 160
    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    const/16 v20, 0x6f

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    .line 161
    invoke-direct/range {v11 .. v21}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    .line 162
    invoke-static/range {v8 .. v20}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_66

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$c;

    invoke-direct {v2, v7}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_15

    :cond_66
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    :goto_15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    const-string v3, "inflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e00c7

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 1
    invoke-static {v0, v3, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankChatMainBinding;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "sharedViewModel"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->A:Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v5, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v5, "ViewModelProvider(requir\u2026redViewModel::class.java]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_0

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFlowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v5, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v5, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v6, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->E:Lcom/jio/myjio/bank/viewmodels/RequestMoneyViewModel;

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v5, "dataBinding"

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/BankChatMainBinding;->setTransactionHistoryFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    const-string v6, "accountModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v8, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->n0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFlowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    .line 18
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "dataBinding.edtSendAmount"

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x8

    const-string v13, "dataBinding.btnUpiRequest"

    const-string v14, "dataBinding.upiShieldIcon"

    const/4 v15, -0x1

    if-eqz v0, :cond_2f

    sget-object v16, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v10, "it"

    .line 19
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    const-string v10, "00"

    .line 20
    iput-object v10, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    .line 21
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "FlowType"

    invoke-virtual {v10, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMY_BENEFICIARY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMY_BENEFICIARY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->M:Ljava/lang/String;

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 26
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "Scan & Pay"

    const-string v9, "01"

    if-eqz v7, :cond_c

    .line 27
    iput-object v9, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    .line 28
    iput-object v10, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->M:Ljava/lang/String;

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 30
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW_UNIVERSAL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 31
    iput-object v9, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->e:Ljava/lang/String;

    .line 32
    iput-object v10, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->M:Ljava/lang/String;

    .line 33
    iput-boolean v8, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->j0:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 34
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_REQUEST_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string/jumbo v2, "pendingModel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_10

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_14

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 39
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "y"

    invoke-static {v0, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->btnUpiRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v6, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->F:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_1e

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0806de

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 47
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0805de

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_21
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->D:Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;

    if-nez v0, :cond_22

    const-string/jumbo v2, "sendMoneyViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "requireContext()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 50
    new-instance v6, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;

    invoke-direct {v6, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    .line 51
    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 53
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_OWN_VPA_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_TO_OWN_VPA_MODEL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_2a

    check-cast v0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    .line 55
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getOwnLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->getPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 57
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_25
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_26
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ifsc.npci"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_e

    :cond_27
    const/16 v18, 0x0

    :goto_e
    if-nez v18, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 60
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_f

    :cond_29
    const/16 v34, 0x0

    :goto_f
    const v35, 0x1fffc

    const/16 v36, 0x0

    move-object/from16 v16, v0

    .line 61
    invoke-direct/range {v16 .. v36}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 62
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyToVpaAccountModel"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_OWN_ACCOUNT_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2d

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 67
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_2f
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_65

    const-string/jumbo v2, "vpaModel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_12

    :cond_30
    const/4 v0, 0x0

    :goto_12
    check-cast v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_32

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    const/4 v6, 0x2

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_34

    const-string v7, ".npci"

    const/4 v9, 0x0

    invoke-static {v0, v7, v4, v6, v9}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_36

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0806c4

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_38
    const/4 v10, 0x0

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_39

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f08012f

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_14
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    if-eqz v0, :cond_3f

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v7, "dataBinding.txtInitial"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v9, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v9, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->ivMyBene:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "dataBinding.ivMyBene"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    invoke-virtual {v7, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    .line 83
    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3f
    :goto_15
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_40

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_16

    :cond_41
    const/4 v0, 0x0

    goto :goto_17

    :cond_42
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_4d

    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_43

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0000"

    const/4 v9, 0x0

    invoke-static {v0, v7, v4, v6, v9}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_44

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->btnUpiRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 87
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v6, :cond_45

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_46

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_47

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchantVerified()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_48

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0806de

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 91
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 92
    :cond_4a
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_4b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0805de

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_4c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 94
    :cond_4d
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_4e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_18

    :cond_4f
    const/4 v0, 0x0

    goto :goto_19

    :cond_50
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_5b

    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_51

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Y"

    invoke-static {v0, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 95
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_52

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->btnUpiRequest:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    iget-object v6, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v6, :cond_53

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankChatMainBinding;->sendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_54

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_55

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchantVerified()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_56

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0806de

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_57

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    .line 102
    :cond_58
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_59

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0805de

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_5a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    :cond_5b
    const/4 v6, 0x0

    .line 104
    :goto_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_5c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_1b

    :cond_5d
    const/4 v8, 0x0

    :cond_5e
    :goto_1b
    if-nez v8, :cond_64

    .line 105
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_5f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->H:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v8, :cond_60

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_61

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_61
    move-object v7, v6

    .line 107
    :goto_1c
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_1d

    :cond_62
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW_UNIVERSAL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 108
    :goto_1d
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_63

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 110
    :cond_64
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :cond_65
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_66

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->llPendingTransaction:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llPendingTra\u2026tion.llPendingTransaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_67

    const-string/jumbo v2, "pendingBottomSheet"

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "BottomSheetBehavior.from(pendingBottomSheet)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_68

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llBankAccList:Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankOwnAccSwitchBinding;->bottomSheet:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_69

    .line 114
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_6a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->bottomSheet:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llTransactionConfirmation.bottomSheet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->X:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6b

    const-string v2, "confirmationBottomSheet"

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->P:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->init()V

    .line 120
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_6c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onResume$1;

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->S:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string/jumbo v1, "pendingBottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onResume$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onResume$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->i0:Z

    if-nez p2, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 3
    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->f0:Z

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->g0:Ljava/text/DecimalFormat;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->h0:Ljava/text/DecimalFormat;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez p2, :cond_0

    const-string p3, "dataBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p2, "dataBinding.edtSendAmount"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->formattedAmountTextWatcher(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final setAccLogo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const v3, 0x7f0805be

    const-string v4, "dataBinding"

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->accImg:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$setAccLogo$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$setAccLogo$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v3, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->J:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_8
    move-object v5, v1

    .line 9
    :goto_5
    check-cast v5, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    .line 10
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-eqz v5, :cond_9

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getBankLogo()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->accImg:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$setAccLogo$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$setAccLogo$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    invoke-virtual {v0, v3, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 14
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_11

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->K:Ljava/util/List;

    if-nez v0, :cond_b

    const-string v3, "bankAccountArrayList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->imgDropArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.imgDropArrow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->accNoTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v2, "dataBinding.accNoTxt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->I:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_10
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->unmaskLastFourDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final setExpiryTime$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method public final setMessageContent(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setOwnLinkedAccountList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProgressBarIcon(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->R:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setRetryFlow(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->c0:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTxnChatModel(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->b0:Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    return-void
.end method

.method public final showPendingTransactionScreen()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$showPendingTransactionScreen$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->y:Lcom/jio/myjio/databinding/BankChatMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
