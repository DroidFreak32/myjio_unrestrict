.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J!\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005JQ\u0010/\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00102\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00030,\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00085\u0010\u0005J/\u0010<\u001a\u00020\u00032\u0006\u00107\u001a\u0002062\u000e\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0010082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\u0005R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010P\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00030,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010e\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010YR\u0016\u0010g\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\u0016\u0010i\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010hR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\u0018\u0010m\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010nR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010RR\u0018\u0010\u0084\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010qR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010YR\u0018\u0010\u008c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010YR\u0019\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u008e\u0001R\u0018\u0010\u0091\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010h\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "init",
        "()V",
        "initViews",
        "S",
        "R",
        "P",
        "T",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "result",
        "V",
        "(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V",
        "Q",
        "",
        "string",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "U",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "onYesClick",
        "onNoClick",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "tag",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "dialogCallBack",
        "paymentFlow",
        "Lkotlin/Function1;",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "jioRechargeSnippet",
        "openDialogFragment",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/interfaces/DialogCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "process",
        "showProgressBar",
        "(Z)V",
        "hideProgressBar",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "getSession",
        "Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;",
        "c",
        "Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;",
        "dataBinding",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "Landroidx/lifecycle/MutableLiveData;",
        "responseModel",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "getProgressBarIcon",
        "()Landroid/widget/ProgressBar;",
        "setProgressBarIcon",
        "(Landroid/widget/ProgressBar;)V",
        "progressBarIcon",
        "F",
        "Lkotlin/jvm/functions/Function1;",
        "jioRechargeProceed",
        "J",
        "I",
        "REQUEST_PHONE_PERMISSION",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "H",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "M",
        "Ljava/lang/String;",
        "imei",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "getConfirmSendMoneyGrey",
        "()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;",
        "setConfirmSendMoneyGrey",
        "(Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V",
        "confirmSendMoneyGrey",
        "N",
        "imsi",
        "Z",
        "bankJourney",
        "D",
        "G",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "callBack",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "tvAmt",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "ivClose",
        "d",
        "Landroid/view/View;",
        "myView",
        "E",
        "Landroid/content/Context;",
        "customContext",
        "",
        "B",
        "Ljava/util/List;",
        "accountList",
        "K",
        "SEND_SMS_PERMISSION",
        "A",
        "tvPayTo",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "b",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "payload",
        "L",
        "deviceId",
        "O",
        "appId",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "userMaintenanaceViewModel",
        "a",
        "recharge",
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
.field public A:Landroid/widget/TextView;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Landroid/content/Context;

.field public F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/jio/myjio/bank/interfaces/DialogCallback;

.field public H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public I:Z

.field public final J:I

.field public final K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public Q:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

.field public R:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Ljava/util/HashMap;

.field public a:Z

.field public b:Lcom/jio/myjio/bank/model/UpiPayload;

.field public c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->C:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->D:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->J:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->K:I

    return-void
.end method

.method public static final synthetic access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "accountList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCallBack$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/interfaces/DialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->G:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    return-object p0
.end method

.method public static final synthetic access$getCustomContext$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "customContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getJioRechargeProceed$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->F:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string v0, "jioRechargeProceed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/model/UpiPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    return-object p0
.end method

.method public static final synthetic access$getPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo v0, "paymentFlow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getResult$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->P:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getString$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Q()V

    return-void
.end method

.method public static final synthetic access$openAccountList(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T()V

    return-void
.end method

.method public static final synthetic access$parseDataFromString(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->U(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCredOperation(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->V(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    return-void
.end method

.method public static final synthetic access$setAccountList$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCallBack$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/interfaces/DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->G:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    return-void
.end method

.method public static final synthetic access$setCustomContext$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    return-void
.end method

.method public static final synthetic access$setJioRechargeProceed$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setPayload$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    return-void
.end method

.method public static final synthetic access$setPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setResult$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->P:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setString$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "requireActivity().intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "incomingIntent.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Recieved Intent"

    invoke-virtual {v3, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v1, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_11

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->J:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.SEND_SMS"

    .line 9
    invoke-static {v1, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->K:I

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v3, "deviceId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v3, "appId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v3, "imei"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v2, "imsi"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 21
    :cond_7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 22
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Q()V

    goto :goto_5

    .line 25
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T()V

    goto :goto_5

    .line 26
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getSession()V

    :cond_11
    :goto_5
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    const-string v3, "customContext"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    const-string/jumbo v4, "paymentFlow"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v7, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "accountList"

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v2, :cond_6

    const-string/jumbo v9, "sharedViewModel"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v2

    if-nez v2, :cond_a

    .line 6
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 9
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-string v13, "JIOP"

    invoke-static {v11, v13, v5, v12, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    .line 11
    :cond_a
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v9, "BILLER"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "dataBinding.confirmSendMoneyGreyout"

    const-string v10, "dataBinding.btnProceedToPay"

    const-string v11, "dataBinding"

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 12
    :cond_d
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v2, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f080aa1

    invoke-virtual {v4, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v2, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-boolean v5, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->I:Z

    goto :goto_5

    .line 15
    :cond_10
    :goto_4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v2, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f080345

    invoke-virtual {v4, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v2, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-boolean v6, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->I:Z

    .line 18
    :goto_5
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v4, "recyclerView"

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

    .line 22
    iget-object v13, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->D:Ljava/lang/String;

    .line 23
    iget-object v14, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    if-nez v14, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-object v15, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->B:Ljava/util/List;

    if-nez v15, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->C:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iget-boolean v4, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->I:Z

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 27
    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LiveData;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v1, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->P()V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 2
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 3
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v5, "upi://"

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v5, v4, v2, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 6
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->parseUpiUrl(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_5
    if-nez v3, :cond_16

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    const-string v2, ""

    if-eqz v1, :cond_b

    move-object v8, v1

    goto :goto_7

    :cond_b
    move-object v8, v2

    .line 9
    :goto_7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_d

    move-object v9, v1

    goto :goto_9

    :cond_d
    move-object v9, v2

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_f

    move-object v12, v1

    goto :goto_b

    :cond_f
    move-object v12, v2

    :goto_b
    const/4 v13, 0x0

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

    const v26, 0x3ffec

    const/16 v27, 0x0

    .line 11
    new-instance v30, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object/from16 v7, v30

    invoke-direct/range {v7 .. v27}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_11

    move-object/from16 v29, v1

    goto :goto_d

    :cond_11
    move-object/from16 v29, v2

    .line 13
    :goto_d
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getAccNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_13

    move-object/from16 v31, v1

    goto :goto_f

    :cond_13
    move-object/from16 v31, v2

    .line 14
    :goto_f
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v6

    :cond_14
    if-eqz v6, :cond_15

    move-object/from16 v32, v6

    goto :goto_10

    :cond_15
    move-object/from16 v32, v2

    :goto_10
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe0

    const/16 v38, 0x0

    .line 15
    new-instance v6, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object/from16 v28, v6

    move-object/from16 v33, p2

    invoke-direct/range {v28 .. v38}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_16
    return-object v6
.end method

.method public final V(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    const-string/jumbo v2, "paymentFlow"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getHERO_RECHARGE_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3
    iput-boolean v5, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->a:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getINTENT_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    :goto_0
    iput-boolean v6, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->a:Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYBILL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    const-string v4, "dataBinding"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v7, "dataBinding.btnProceedToPay"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYBILL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 12
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    .line 16
    invoke-static/range {v4 .. v16}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 18
    :cond_9
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYBILL()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 21
    iget-boolean v9, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    .line 22
    invoke-static/range {v4 .. v16}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$2;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$2;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->U:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->U:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-object v0
.end method

.method public final getProgressBarIcon()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Q:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userMaintenanaceViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->checkUserMaintainance(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->recyclerRecharge:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.recyclerRecharge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->ivCancelIcon:Landroid/widget/ImageView;

    const-string v2, "dataBinding.ivCancelIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->y:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvAmtPay:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvAmtPay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->z:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvPayTo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvPayTo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->A:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->powerByJio:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.powerByJio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->confirmSendMoneyGreyout:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S:Landroid/widget/ProgressBar;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v2, "dataBinding.btnProceedToPay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v2, "paymentFlow"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "tvPayTo"

    const-string/jumbo v3, "tvAmt"

    const v4, 0x7f131831

    const-string v5, "dataBinding.tvInfoTxt"

    const-string v6, " "

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvInfoTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1318ef

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    move-object v3, v7

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To: Jio Payments Bank - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v3, 0x2

    const-string v4, "@"

    invoke-static {v2, v4, v7, v3, v7}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 18
    invoke-static/range {v8 .. v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 19
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->tvInfoTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1318f2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_14
    move-object v3, v7

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_16
    move-object v2, v7

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e014d

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c:Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    if-nez p1, :cond_0

    const-string p2, "dataBinding"

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "dataBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d:Landroid/view/View;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026nceViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Q:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->H:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->J:I

    const-string/jumbo v4, "resources.getString(R.st\u2026ermission_dont_ask_again)"

    const-string v6, "customContext"

    const-string v9, "IS_PHONE_AVAILABLE"

    const-string v10, "imsi"

    const-string v11, "imei"

    const-string v12, "appId"

    const-string v14, "deviceId"

    const-string/jumbo v15, "resources.getString(R.string.upi_deny)"

    const-string v3, ""

    const-string/jumbo v13, "requireContext()"

    const-string v5, "android.permission.SEND_SMS"

    const-string/jumbo v8, "requireActivity()"

    move-object/from16 v16, v10

    const/4 v10, 0x1

    if-ne v0, v2, :cond_e

    .line 2
    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v10

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    aget v1, v1, v0

    if-nez v1, :cond_c

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v9, v10}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v0, v5}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->getPermissionCount()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->setPermissionCount(I)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->getPermissionCount()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 10
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->K:I

    .line 12
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    iget v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->K:I

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 17
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131a0b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_1
    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getSession()V

    goto/16 :goto_2

    .line 33
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getSession()V

    goto/16 :goto_2

    :cond_c
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131a04

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "resources.getString(R.st\u2026.upi_no_phone_permission)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131897

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_2

    .line 41
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131a46

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "resources.getString(R.st\u2026hone_rationale_user_deny)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1309df

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :goto_2
    return-void

    .line 47
    :cond_e
    iget v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->K:I

    const-string v10, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_1f

    .line 48
    iget-object v0, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    :cond_f
    invoke-static {v0, v5}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    .line 50
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131a0a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "resources.getString(R.st\u2026ng.upi_no_sms_permission)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131897

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_12

    .line 57
    :cond_10
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131a0b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p0

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_12

    .line 63
    :cond_11
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v2, v10, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    array-length v2, v1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_2c

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1, v10, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 69
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 79
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    goto :goto_5

    :cond_18
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 80
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_1b

    goto :goto_a

    .line 81
    :cond_1b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Q()V

    goto/16 :goto_12

    .line 83
    :cond_1e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getSession()V

    goto/16 :goto_12

    :cond_1f
    const/4 v3, 0x1

    .line 84
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v9, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1, v10, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 89
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->L:Ljava/lang/String;

    if-nez v4, :cond_20

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->O:Ljava/lang/String;

    if-nez v4, :cond_21

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->M:Ljava/lang/String;

    if-nez v4, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v4, v7, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->N:Ljava/lang/String;

    if-nez v4, :cond_23

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 99
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_b

    :cond_24
    const/4 v1, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 100
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_d

    :cond_26
    const/4 v1, 0x0

    goto :goto_e

    :cond_27
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_28

    goto :goto_11

    .line 101
    :cond_28
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_f

    :cond_29
    const/4 v10, 0x0

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Q()V

    goto :goto_12

    .line 103
    :cond_2b
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getSession()V

    :cond_2c
    :goto_12
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onYesClick()V
    .locals 0

    return-void
.end method

.method public final openDialogFragment(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/interfaces/DialogCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bank/interfaces/DialogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCallBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioRechargeSnippet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->E:Landroid/content/Context;

    .line 2
    iput-object p7, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->F:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->D:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->T:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->G:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    .line 6
    sget-object p3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p3, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->parseUpiUrl(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    .line 7
    invoke-super {p0, p2, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfirmSendMoneyGrey(Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    return-void
.end method

.method public final setProgressBarIcon(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final showProgressBar(Z)V
    .locals 9

    const-string/jumbo v0, "requireActivity()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->showDialog$default(Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
