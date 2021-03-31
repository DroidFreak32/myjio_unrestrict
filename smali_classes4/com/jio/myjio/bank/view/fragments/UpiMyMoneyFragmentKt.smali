.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001}B\u0007\u00a2\u0006\u0004\u0008|\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J-\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0005J/\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u0015\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020(8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010<R\u0016\u0010?\u001a\u00020(8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0011R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020(8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u00109R\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR&\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\r0Zj\u0008\u0012\u0004\u0012\u00020\r`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010&R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u00107R\u0016\u0010o\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010nR&\u0010r\u001a\u0012\u0012\u0004\u0012\u00020p0Zj\u0008\u0012\u0004\u0012\u00020p`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010]R\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR&\u0010w\u001a\u0012\u0012\u0004\u0012\u00020p0Zj\u0008\u0012\u0004\u0012\u00020p`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010]R*\u0010y\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010p0Zj\n\u0012\u0006\u0012\u0004\u0018\u00010p`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010]R\u0016\u0010{\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010\u0011\u00a8\u0006~"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "X",
        "()V",
        "Q",
        "R",
        "V",
        "T",
        "P",
        "W",
        "Y",
        "",
        "response",
        "",
        "setData",
        "Z",
        "(Ljava/lang/String;Z)V",
        "barcodeObject",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;",
        "notificationResponseModel",
        "U",
        "(Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V",
        "S",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "getSession",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onYesClick",
        "onPause",
        "onNoClick",
        "Lcom/jio/myjio/bean/CommonBean;",
        "deeplinkObject1",
        "setDeepLinkObject1",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "C",
        "I",
        "REQUEST_PHONE_PERMISSION",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "barCodeViewModel",
        "D",
        "READ_SMS_PERMISSION",
        "Ljava/lang/String;",
        "VIEW_TYPE_UPCOMING_BILLS",
        "Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;",
        "z",
        "Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "K",
        "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "pendingRequestDialogFragment",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;",
        "y",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;",
        "upiDBMainAdapter",
        "N",
        "myBeneCalled",
        "Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;",
        "A",
        "Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;",
        "dataBinding",
        "E",
        "SEND_SMS_PERMISSION",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "O",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "G",
        "Ljava/util/ArrayList;",
        "upiVpaHandles",
        "isFragment",
        "()Z",
        "setFragment",
        "Landroid/app/Dialog;",
        "J",
        "Landroid/app/Dialog;",
        "mDialog",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "M",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "userMaintenanaceViewModel",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getDeeplinkObject1",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setDeeplinkObject1",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "H",
        "upiIntroScreenList",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "B",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "upiDashBoardEngageList",
        "F",
        "upiDashBoardListList",
        "L",
        "onCreateViewCalled",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

.field public static U:I

.field public static V:Z


# instance fields
.field public A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

.field public B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/app/Dialog;

.field public K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

.field public L:Z

.field public M:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

.field public N:Z

.field public O:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public P:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

.field public final Q:Ljava/lang/String;

.field public R:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

.field public z:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->C:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->I:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    const-string/jumbo v0, "upcomingBills"

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a0(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$callPendingTransaction(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$checkUserMaintainance(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q()V

    return-void
.end method

.method public static final synthetic access$enableUpiIntent(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->T()V

    return-void
.end method

.method public static final synthetic access$getBarCodeViewModel$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    if-nez p0, :cond_0

    const-string v0, "barCodeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCheckBalanceCalled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V:Z

    return v0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMyBeneCalled$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->N:Z

    return p0
.end method

.method public static final synthetic access$getPendingRequestDialogFragment$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getPermissionCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->U:I

    return v0
.end method

.method public static final synthetic access$getSwipeRefreshLayout$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_0

    const-string/jumbo v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    return-object p0
.end method

.method public static final synthetic access$getUpiDashBoardListList$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V()V

    return-void
.end method

.method public static final synthetic access$setBarCodeViewModel$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    return-void
.end method

.method public static final synthetic access$setCheckBalanceCalled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V:Z

    return-void
.end method

.method public static final synthetic access$setDashboardData(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    return-void
.end method

.method public static final synthetic access$setMyBeneCalled$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->N:Z

    return-void
.end method

.method public static final synthetic access$setPendingRequestDialogFragment$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    return-void
.end method

.method public static final synthetic access$setPermissionCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->U:I

    return-void
.end method

.method public static final synthetic access$setSwipeRefreshLayout$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static final synthetic access$setUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    return-void
.end method

.method public static final synthetic access$setUpiDashBoardListList$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getisPendingBillsToBeCalled()Z

    move-result v0

    const-string/jumbo v1, "requireContext()"

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    if-nez v0, :cond_3

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;->callUpcomingBills(Landroid/content/Context;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->W()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->fetchPendingHistory(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mActivity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "incomingIntent.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Recieved Intent"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_c

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->C:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.SEND_SMS"

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:I

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5

    .line 14
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V()V

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P()V

    goto :goto_5

    .line 19
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->getSession()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v1, "MyJio_UPI"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Z

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "upi.Intent"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final U(Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerCategoryId()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerLogo()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-static {p0, v0, v3, v4, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW_PUSH_NOTIFICATION()Ljava/lang/String;

    move-result-object v6

    move-object v3, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;->fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    invoke-direct {v2, p0, v8, v7, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;->fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final W()V
    .locals 14

    const-string/jumbo v0, "upi://pay"

    const-string v1, "mActivity.intent"

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mCallActionLink"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v5}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    .line 5
    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "b.getString(\"mCallActionLink\")!!"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->handleDeepLink$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v7}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_UPCOMING_BILLS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_DATA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 13
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    const-string v2, "notificationResponseModel"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->U(Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V

    .line 17
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_e

    .line 18
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_e

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_c

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0, v7}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_c
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->handleDeepLink(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 28
    :goto_8
    iput-object v4, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q()V

    return-void
.end method

.method public final Y()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->READ_CONFIG_FROM_LOCAL:Z

    const-string v1, "AndroidUpiDashboardV10.txt"

    const/4 v2, 0x2

    const-string/jumbo v3, "requireContext()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const-string v0, "AndroidUpiDashboardV10"

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    invoke-direct {v10, p0, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_4

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    move-result-object v1

    .line 10
    invoke-static {v1, v6, v5, v6}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao$DefaultImpls;->getUpiDashboard$default(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z(Ljava/lang/String;Z)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p0, v0, v4, v2, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a0(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    move-result-object v1

    .line 15
    invoke-static {v1, v6, v5, v6}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao$DefaultImpls;->getUpiDashboard$default(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z(Ljava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p0, v0, v4, v2, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a0(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    move-result-object v1

    .line 20
    invoke-static {v1, v6, v5, v6}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao$DefaultImpls;->getUpiDashboard$default(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z(Ljava/lang/String;Z)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {p0, v0, v4, v2, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a0(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Z(Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->parseJSONFromAsset(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    invoke-direct {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getDashboardMainRecyclerModelArrayList()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 7
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    invoke-direct {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiIntroScreenList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    invoke-direct {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiVpaHandleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    invoke-direct {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiEngageModel()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 16
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    new-instance v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    invoke-direct {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getChallengeExpiryTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    invoke-direct {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;-><init>()V

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getChallengeExpiryTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUPIRequestChallangeTimeOut(Ljava/lang/Long;)V

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    if-eqz p2, :cond_20

    .line 22
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    sget-object v4, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiEngageModel()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiDashboardDeepLink()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiDashboardBillerList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiConfirmationBannerList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getBillerConfirmationBannerList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 27
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiPolicies()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28
    sget-object v10, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string/jumbo v12, "requireContext()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v14, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v12, 0x1

    :goto_7
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<com.jio.myjio.bank.jiofinance.models.ItemsItem>"

    if-eqz v12, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_1f

    :goto_8
    move-object v15, v5

    if-eqz v6, :cond_c

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_d
    if-eqz v6, :cond_1e

    :goto_b
    move-object/from16 v16, v6

    .line 33
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    if-eqz v7, :cond_f

    .line 34
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_10
    if-eqz v7, :cond_1d

    :goto_e
    move-object/from16 v18, v7

    if-eqz v8, :cond_12

    .line 35
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_13
    if-eqz v8, :cond_1c

    :goto_11
    move-object/from16 v19, v8

    if-eqz v9, :cond_15

    .line 36
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_16
    if-eqz v9, :cond_1b

    :goto_14
    move-object/from16 v20, v9

    if-eqz v1, :cond_17

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_19
    if-eqz v1, :cond_1a

    :goto_15
    move-object/from16 v21, v1

    .line 38
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiConfig()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    move-result-object v22

    .line 39
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getDashboardMainRecyclerModelArrayList()Ljava/util/List;

    move-result-object v23

    .line 40
    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getThirdPartList()Ljava/util/List;

    move-result-object v24

    .line 41
    new-instance v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {v10, v11, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->saveUpiDashboardFile(Landroid/content/Context;Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V

    goto :goto_16

    .line 43
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_16
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->T:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->T:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    :try_start_0
    const-string/jumbo v2, "upi://"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v3, v4, v2, v4}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 4
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

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
    add-int/2addr v2, v4

    .line 5
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "upiUri.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_ADDRESS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMERCHANT_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_REFERENCE_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_NOTE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_AMOUNT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMINIMUM_AMOUNT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCURRENCY_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    new-instance v2, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v5, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v18}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    if-nez v3, :cond_6

    const-string v5, "barCodeViewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;->getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    invoke-direct {v6, v1, v4, v2, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final getDeeplinkObject1()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getSession()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->checkUserMaintainance(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->M:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    const p3, 0x7f0e0165

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_money, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;

    if-nez p3, :cond_1

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->setUpiMyMoneyViewModel(Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;)V

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProvider(requir\u2026redViewModel::class.java]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string p3, "financeSharedViewModel"

    if-nez p1, :cond_2

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFromFinance(Z)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGeLabel(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGaCategory(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGaAction(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "RtssApplication.getInstance().applicationContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, p3, v1, v0}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->L:Z

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    const-string v1, "dataBinding.root"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e:Landroid/view/View;

    .line 18
    sget-object p3, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->Companion:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;->getHeaderVisibility()Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "dataBinding.rlUpiActionBar.rlUpiActionBar"

    const-string v2, "myView"

    const/4 v3, 0x2

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_a

    .line 19
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    if-nez p3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_a
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e:Landroid/view/View;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f13199a

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object p3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    if-nez p3, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    if-eqz p3, :cond_1c

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 23
    sget-object p3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "requireContext()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->rootChecker(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130c92

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mActivity.resources.getS\u2026.string.jio_found_rooted)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "AndroidCommonContentsV6"

    .line 25
    invoke-static {p3}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_12

    .line 27
    invoke-static {p3}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1a

    .line 29
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p3, "rootedDeviceDetected"

    .line 31
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_f

    const-string/jumbo p2, "rootedDeviceMessage"

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p3, p2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 35
    :cond_12
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p3, p2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 36
    :cond_13
    sget-object p1, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-nez v0, :cond_14

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 38
    :cond_14
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 40
    new-instance v5, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$d;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    .line 41
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mActivity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationContext(Landroid/content/Context;)V

    .line 43
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->loadUpidashboardFile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->fragmentMyMoneySwiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "dataBinding.fragmentMyMoneySwiperefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string/jumbo p2, "swipeRefreshLayout"

    if-nez p1, :cond_17

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_18

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkDualSimState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_19

    .line 50
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$7;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$7;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Its seems there is no SIM present in your device, please insert one and try again"

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort$default(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->X()V

    .line 55
    :cond_1a
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e:Landroid/view/View;

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    return-object p1

    .line 56
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x7f06008c
        0x7f06008b
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->L:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mActivity.resources.getS\u2026ermission_dont_ask_again)"

    const v5, 0x7f131a0b

    const/4 v6, -0x1

    const-string v7, "IS_PHONE_AVAILABLE"

    const v9, 0x7f1309df

    const-string v10, "mActivity.resources.getString(R.string.upi_deny)"

    const v11, 0x7f131917

    const-string v12, ""

    const-string/jumbo v13, "requireContext()"

    const-string v14, "android.permission.SEND_SMS"

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_f

    .line 2
    :try_start_1
    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    aget v0, v1, v15

    if-nez v0, :cond_d

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v7, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    invoke-static {v0, v14}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 8
    sget v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->U:I

    add-int/2addr v0, v3

    sput v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->U:I

    if-ne v0, v3, :cond_1

    .line 9
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v1, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:I

    .line 11
    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v8, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v1, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:I

    .line 15
    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 16
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v7, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_6

    .line 22
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V()V

    goto/16 :goto_6

    .line 27
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P()V

    goto/16 :goto_6

    .line 28
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->getSession()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 29
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131a04

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mActivity.resources.getS\u2026.upi_no_phone_permission)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131897

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_6

    .line 36
    :cond_e
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131a46

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mActivity.resources.getS\u2026hone_rationale_user_deny)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :goto_6
    return-void

    .line 42
    :cond_f
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_1c

    .line 43
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 44
    invoke-static {v0, v14}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 45
    invoke-virtual {v8, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131a0a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mActivity.resources.getS\u2026ng.upi_no_sms_permission)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131897

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_16

    .line 52
    :cond_10
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v7, p0

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_16

    .line 58
    :cond_11
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2, v15, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    array-length v2, v1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_26

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v15, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 64
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 65
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 66
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_17

    goto :goto_e

    .line 67
    :cond_17
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v15, 0x1

    :goto_d
    if-eqz v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V()V

    goto/16 :goto_16

    .line 69
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P()V

    goto/16 :goto_16

    .line 71
    :cond_1b
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->getSession()V

    goto/16 :goto_16

    .line 72
    :cond_1c
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v7, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v15, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 77
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 78
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 79
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_21

    goto :goto_15

    .line 80
    :cond_21
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    const/4 v15, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v15, 0x1

    :goto_14
    if-eqz v15, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->V()V

    goto :goto_16

    .line 82
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P()V

    goto :goto_16

    .line 83
    :cond_25
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->getSession()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_26
    :goto_16
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13199a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->L:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public onYesClick()V
    .locals 9

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->J:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 3
    invoke-static {v3, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->C:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deeplinkObject1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->W()V

    return-void
.end method

.method public final setDeeplinkObject1(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string p1, "myView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13199a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
