.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;
.super Lw11;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\tH\u0002J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u000200H\u0002J\u0008\u00105\u001a\u000200H\u0002J\u0008\u00106\u001a\u000200H\u0002J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u000209H\u0002J\u0006\u0010:\u001a\u000200J\u0008\u0010;\u001a\u000200H\u0002J\u0008\u0010<\u001a\u000200H\u0002J\u0008\u0010=\u001a\u000200H\u0002J\u0008\u0010>\u001a\u000200H\u0002J&\u0010?\u001a\u0004\u0018\u00010\u001c2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0017J\u0008\u0010F\u001a\u000200H\u0016J\u0008\u0010G\u001a\u000200H\u0016J-\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020\u00052\u000e\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0K2\u0006\u0010L\u001a\u00020MH\u0016\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u000200H\u0016J\u0008\u0010P\u001a\u000200H\u0016J\u001a\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\u0015H\u0002J\u000e\u0010T\u001a\u0002002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010$\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010&0%j\n\u0012\u0006\u0012\u0004\u0018\u00010&`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010(\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010&0%j\n\u0012\u0006\u0012\u0004\u0018\u00010&`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010&0%j\n\u0012\u0006\u0012\u0004\u0018\u00010&`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\t0%j\u0008\u0012\u0004\u0012\u00020\t`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "()V",
        "READ_SMS_PERMISSION",
        "",
        "REQUEST_PHONE_PERMISSION",
        "SEND_SMS_PERMISSION",
        "VIEW_TYPE_UPCOMING_BILLS",
        "",
        "barCodeViewModel",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;",
        "deeplinkObject1",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getDeeplinkObject1",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setDeeplinkObject1",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "isFragment",
        "",
        "()Z",
        "setFragment",
        "(Z)V",
        "mDialog",
        "Landroid/app/Dialog;",
        "myView",
        "Landroid/view/View;",
        "onCreateViewCalled",
        "pendingRequestDialogFragment",
        "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "upiDBMainAdapter",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;",
        "upiDashBoardEngageList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "Lkotlin/collections/ArrayList;",
        "upiDashBoardListList",
        "upiIntroScreenList",
        "upiVpaHandles",
        "userMaintenanaceViewModel",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;",
        "broadcastBarcodeResponse",
        "",
        "barcodeObject",
        "callPendingTransaction",
        "checkUserMaintainance",
        "cleavarTapNotification",
        "clickedDeepLink",
        "enableUpiIntent",
        "fetchBill",
        "notificationResponseModel",
        "Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;",
        "getSession",
        "getVPAsList",
        "handleIntent",
        "handleSession",
        "initDashboard",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNoClick",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onYesClick",
        "setDashboardData",
        "response",
        "setData",
        "setDeepLinkObject1",
        "setUserVisibleHint",
        "isVisibleToUser",
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
.field public static R:I

.field public static final S:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;


# instance fields
.field public A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
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

.field public I:Landroid/app/Dialog;

.field public J:Lb21;

.field public K:Z

.field public L:La51;

.field public M:Lj31;

.field public final N:Ljava/lang/String;

.field public O:Lcom/jio/myjio/bean/CommonBean;

.field public P:Z

.field public Q:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

.field public y:Lx41;

.field public z:Lth1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->C:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lb21;

    invoke-direct {v0}, Lb21;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->J:Lb21;

    const-string/jumbo v0, "upcomingBills"

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->x:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z()V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->c0()V

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lj31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->M:Lj31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "barCodeViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lb21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->J:Lb21;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "swipeRefreshLayout"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->x:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->x:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "upiDBMainAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:I

    return v0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e0()V

    return-void
.end method

.method public static final synthetic m(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:I

    return-void
.end method


# virtual methods
.method public P()V
    .locals 9

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->I:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 3
    invoke-static {v3, v2}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v2, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v1, v0}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->C:I

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->I:Landroid/app/Dialog;

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

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->K()Z

    move-result v0

    const-string v1, "requireContext()"

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:Ljava/util/ArrayList;

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

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->N:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getVisibility()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    const-string v2, "2"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lx41;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lx41;->d(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->f0()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->J:Lb21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->g(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mActivity.intent"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "incomingIntent.toString()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Recieved Intent"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.SEND_SMS"

    .line 10
    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5

    .line 14
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e0()V

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V

    goto :goto_5

    .line 19
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->d0()V

    :cond_c
    :goto_5
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V
    .locals 9

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerCategoryId()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerLogo()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 42
    invoke-static {p0, v3, v0, v4, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lx41;

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerCategoryName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 46
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->I()Ljava/lang/String;

    move-result-object v6

    move-object v0, v3

    move-object v3, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Lx41;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;

    invoke-direct {v2, p0, v8, v7, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$fetchBill$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_3
    const-string/jumbo p1, "viewModel"

    .line 49
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "deeplinkObject1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->f0()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 5
    sget-object v0, Ld01;->i:Ld01$a;

    invoke-virtual {v0}, Ld01$a;->a()Ld01;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld01;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    invoke-virtual {p1}, Ld01;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    invoke-virtual {p1}, Ld01;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    invoke-virtual {p1}, Ld01;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    invoke-virtual {p1}, Ld01;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_3
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    invoke-virtual {p1}, Ld01;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    .line 23
    new-instance v0, Ld01;

    invoke-direct {v0}, Ld01;-><init>()V

    invoke-virtual {v0}, Ld01;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->b(Ljava/lang/Long;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 26
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->F:Ljava/util/ArrayList;

    .line 31
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->G:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ld01;

    invoke-direct {v1}, Ld01;-><init>()V

    invoke-virtual {v1}, Ld01;->a()Z

    move-result v5

    .line 33
    new-instance v1, Ld01;

    invoke-direct {v1}, Ld01;-><init>()V

    invoke-virtual {v1}, Ld01;->g()Z

    move-result v6

    .line 34
    new-instance v1, Ld01;

    invoke-direct {v1}, Ld01;-><init>()V

    invoke-virtual {v1}, Ld01;->b()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V

    :cond_7
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v0

    const-string v1, "MyJio_UPI"

    invoke-virtual {v0, v1}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->P:Z

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "upi.Intent"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->L:La51;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, La51;->a(Lvd;Landroid/content/Context;)Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$getSession$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$getSession$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lx41;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx41;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->b0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mCallActionLink"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    .line 5
    sget-object v6, La01;->g:La01;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "b.getString(\"mCallActionLink\")!!"

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, La01;->a(La01;Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mActivity.intent"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "upi://pay"

    invoke-static {v0, v3, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v6, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v6}, Ltv0$a;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 14
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    const-string v1, "notificationResponseModel"

    .line 17
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;)V

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_f

    .line 19
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_f

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v3, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->u(Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_d
    sget-object v0, La01;->g:La01;

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3, v4}, La01;->a(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 29
    :goto_9
    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->O:Lcom/jio/myjio/bean/CommonBean;

    :cond_f
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Z()V

    return-void
.end method

.method public final h0()V
    .locals 13

    .line 1
    sget-boolean v0, Lsr0;->P0:Z

    const-string v1, "AndroidUpiDashboardV9.txt"

    const/4 v2, 0x2

    const-string v3, "requireContext()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const-string v0, "AndroidUpiDashboardV9"

    .line 2
    invoke-static {v0}, Lna2;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lf03;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;

    invoke-direct {v10, p0, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$initDashboard$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lxp3;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Lcom/jio/myjio/bank/data/local/AppDatabase$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/data/local/AppDatabase$a;->a(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->r()Lhy0;

    move-result-object v1

    .line 10
    invoke-static {v1, v6, v5, v6}, Lhy0$a;->a(Lhy0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p0, v0, v4, v2, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Lcom/jio/myjio/bank/data/local/AppDatabase$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/data/local/AppDatabase$a;->a(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->r()Lhy0;

    move-result-object v1

    .line 15
    invoke-static {v1, v6, v5, v6}, Lhy0$a;->a(Lhy0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p0, v0, v4, v2, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Lcom/jio/myjio/bank/data/local/AppDatabase$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/data/local/AppDatabase$a;->a(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->r()Lhy0;

    move-result-object v1

    .line 20
    invoke-static {v1, v6, v5, v6}, Lhy0$a;->a(Lhy0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {p0, v0, v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {p0, v0, v4, v2, v6}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p3

    const-class v0, Lx41;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lx41;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lx41;

    .line 2
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p3

    const-class v0, Lj31;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lj31;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->M:Lj31;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p3

    const-class v0, La51;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    check-cast p3, La51;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->L:La51;

    const/4 p3, 0x0

    const v0, 0x7f0e0148

    .line 4
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_money, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lth1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->y:Lx41;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v1}, Lth1;->a(Lx41;)V

    .line 6
    sget-object p1, Lk01;->b:Lk01;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->M()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v2, p3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Z

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->w:Landroid/view/View;

    .line 12
    sget-object v1, Ll01;->d:Ll01$a;

    invoke-virtual {v1}, Ll01$a;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataBinding.rlUpiActionBar.rlUpiActionBar"

    const-string v3, "myView"

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lth1;->t:Ln82;

    iget-object v1, v1, Ln82;->A:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v6, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1317dc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lth1;->t:Ln82;

    iget-object v1, v1, Ln82;->A:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C(Z)V

    .line 17
    sget-object v1, Lj01;->a:Lj01;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj01;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isRootedDeviceDetection()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f130c1f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.getString(R.string.jio_found_rooted)"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AndroidCommonContentsV6"

    .line 19
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_2
    if-nez p1, :cond_8

    .line 21
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 23
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "rootedDeviceDetected"

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string p2, "rootedDeviceMessage"

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 28
    :cond_7
    :goto_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p3, p2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_5

    .line 29
    :cond_8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p3, p2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_5

    .line 30
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 31
    :cond_a
    sget-object p1, Lb01;->d:Lb01$a;

    invoke-virtual {p1}, Lb01$a;->a()Lb01;

    move-result-object p1

    invoke-virtual {p1}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object p1

    if-nez p1, :cond_b

    .line 32
    sget-object p1, Lb01;->d:Lb01$a;

    invoke-virtual {p1}, Lb01$a;->a()Lb01;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb01;->a(Landroid/content/Context;)V

    .line 33
    :cond_b
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object p3

    .line 35
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    .line 36
    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 37
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "mActivity.applicationContext"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/jio/myjio/bank/constant/SessionUtils;->e(Landroid/content/Context;)V

    .line 38
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "requireContext()"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->w(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object p3

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->h0()V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lth1;->t:Ln82;

    iget-object p1, p1, Ln82;->v:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->z:Lth1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lth1;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "dataBinding.fragmentMyMoneySwiperefresh"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string/jumbo p2, "swipeRefreshLayout"

    if-eqz p1, :cond_10

    new-array p3, v4, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_f

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$g;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 44
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, La01;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_c

    .line 45
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 47
    new-instance p3, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$7;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$7;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    const-string v1, "Its seems there is no SIM present in your device, please insert one and try again"

    .line 48
    invoke-virtual {p1, p2, v1, p3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_5

    .line 49
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->g0()V

    .line 50
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_f
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_10
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_12
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_14
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string/jumbo p1, "viewModel"

    .line 59
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f060086
        0x7f060085
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "resources.getString(R.st\u2026ermission_dont_ask_again)"

    const v5, 0x7f13182f

    const/4 v6, -0x1

    const-string v7, "IS_PHONE_AVAILABLE"

    const v9, 0x7f1309b5

    const-string v10, "resources.getString(R.string.upi_deny)"

    const v11, 0x7f13175e

    const-string v12, ""

    const-string v13, "requireContext()"

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
    sget-object v0, Lk01;->b:Lk01;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v7, v3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    invoke-static {v0, v14}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 8
    sget v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:I

    add-int/2addr v0, v3

    sput v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:I

    .line 9
    sget v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->R:I

    if-ne v0, v3, :cond_1

    .line 10
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    .line 12
    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 13
    :cond_1
    invoke-virtual {v8, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    iget v1, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I

    .line 16
    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 17
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v7, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_6

    .line 23
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_c

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e0()V

    goto/16 :goto_6

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V

    goto/16 :goto_6

    .line 29
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->d0()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 30
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131828

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.st\u2026.upi_no_phone_permission)"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1316f0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto :goto_6

    .line 37
    :cond_e
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131862

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.st\u2026hone_rationale_user_deny)"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    :goto_6
    return-void

    .line 43
    :cond_f
    iget v2, v8, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_1c

    .line 44
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 45
    invoke-static {v0, v14}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 46
    invoke-virtual {v8, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13182e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.st\u2026ng.upi_no_sms_permission)"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1316f0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_14

    .line 53
    :cond_10
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "Permission!"

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v7, p0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_14

    .line 59
    :cond_11
    sget-object v0, Lk01;->b:Lk01;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2, v15, v3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    array-length v0, v1

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v3

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    aget v1, v1, v0

    if-nez v1, :cond_26

    sget-object v1, Lk01;->b:Lk01;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2, v15, v0}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 65
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 66
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_1b

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 67
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_17

    goto :goto_e

    .line 68
    :cond_17
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const/16 v16, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/16 v16, 0x1

    :goto_d
    if-eqz v16, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e0()V

    goto/16 :goto_14

    .line 70
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a0()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V

    goto/16 :goto_14

    .line 72
    :cond_1b
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->d0()V

    goto/16 :goto_14

    .line 73
    :cond_1c
    sget-object v0, Lk01;->b:Lk01;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v7, v2}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 76
    sget-object v0, Lk01;->b:Lk01;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1, v15, v2}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 79
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 80
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_25

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 81
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_21

    goto :goto_13

    .line 82
    :cond_21
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e0()V

    goto :goto_14

    .line 84
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V

    goto :goto_14

    .line 85
    :cond_25
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->d0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_26
    :goto_14
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1317dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "myView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->K:Z

    if-nez v0, :cond_2

    .line 5
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onResume$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1317dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    :try_start_0
    const-string/jumbo v2, "upi://"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v3, v4, v2, v4}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v6, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v2, v6, :cond_5

    if-nez v7, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v6

    .line 4
    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v5

    .line 5
    invoke-interface {v0, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v3, La01;->g:La01;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "upiUri.toString()"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, La01;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->G0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->F0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->T0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    new-instance v2, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v5, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v18}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->M:Lj31;

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "requireContext()"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lj31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    invoke-direct {v6, v1, v3, v2, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_4

    :cond_6
    const-string v0, "barCodeViewModel"

    .line 22
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
