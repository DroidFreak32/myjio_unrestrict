.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "JioFinanceFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008e\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010%\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010=\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u00100R\u0016\u0010D\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u0016\u0010H\u001a\u00020E8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR.\u0010\n\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u00100R\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "S",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "Lkotlin/collections/ArrayList;",
        "configList",
        "W",
        "(Ljava/util/ArrayList;)V",
        "Q",
        "P",
        "T",
        "U",
        "R",
        "V",
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
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "getSession",
        "onYesClick",
        "onResume",
        "onNoClick",
        "Lcom/jio/myjio/bean/CommonBean;",
        "deeplinkObject1",
        "setDeepLinkObject1",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "G",
        "I",
        "READ_SMS_PERMISSION",
        "Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;",
        "z",
        "Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;",
        "viewModel",
        "Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;",
        "y",
        "Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;",
        "dataBinding",
        "",
        "L",
        "Z",
        "isFragment",
        "()Z",
        "setFragment",
        "(Z)V",
        "H",
        "SEND_SMS_PERMISSION",
        "J",
        "mpinAsked",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "B",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "C",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mainActivity",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "userMaintainanceViewModel",
        "K",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;",
        "A",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;",
        "jfMainAdapter",
        "e",
        "Ljava/lang/String;",
        "deepLinkData",
        "F",
        "REQUEST_PHONE_PERMISSION",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "Landroid/content/Context;",
        "E",
        "Landroid/content/Context;",
        "currentContext",
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
.field public A:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public D:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

.field public E:Landroid/content/Context;

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public J:Z

.field public K:Lcom/jio/myjio/bean/CommonBean;

.field public L:Z

.field public final synthetic M:Lkotlinx/coroutines/CoroutineScope;

.field public N:Ljava/util/HashMap;

.field public e:Ljava/lang/String;

.field public y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

.field public z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->F:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:I

    return-void
.end method

.method public static final synthetic access$getCurrentContext$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "currentContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFinanceDashBoardData(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->T()V

    return-void
.end method

.method public static final synthetic access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->I:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->C:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p0, :cond_0

    const-string v0, "mainActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMpinAsked$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Z

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$renderDashboard(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$setCurrentContext$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    return-void
.end method

.method public static final synthetic access$setFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->I:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setMainActivity$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->C:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public static final synthetic access$setMpinAsked$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Z

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/RootChecker;->INSTANCE:Lcom/jio/myjio/bank/utilities/RootChecker;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/RootChecker;->isRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isRootedDeviceDetection()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.string.jio_found_rooted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AndroidCommonContentsV6"

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "rootedDeviceDetected"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "rootedDeviceMessage"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 13
    :cond_6
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$2;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$2;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "incomingIntent.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Recieved Intent"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_a

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->F:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.SEND_SMS"

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:I

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 15
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
    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->T()V

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->getSession()V

    .line 19
    :cond_a
    :goto_4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReadAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :cond_b
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->L:Z

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->V()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 12

    const-string v0, "AndroidJioFinanceDashboardV7"

    .line 1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->READ_CONFIG_FROM_LOCAL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "Util.loadJSONFromAsset(M\u2026CE_DASHBOARD_V7 + \".txt\")"

    const-string v5, "AndroidJioFinanceDashboardV7.txt"

    if-nez v2, :cond_4

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getDashboardData$1;

    invoke-direct {v9, p0, v1, v3}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getDashboardData$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DbUtil.getRoomDbJsonFile\u2026OID_FINANCE_DASHBOARD_V7)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    :goto_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-class v6, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    if-nez v0, :cond_5

    .line 13
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    if-nez v1, :cond_6

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configJsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->saveDashboardFile(Landroid/content/Context;Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    .line 16
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getReadAll()Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->getConfigData()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ConfigData;->getData()Lcom/jio/myjio/bank/jiofinance/models/Data;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/Data;->getMpinRules()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->setReadAll(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getReadAll()Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->getConfigData()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ConfigData;->getData()Lcom/jio/myjio/bank/jiofinance/models/Data;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getReadAll()Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->getConfigData()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ConfigData;->getData()Lcom/jio/myjio/bank/jiofinance/models/Data;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/Data;->getBanners()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/jiofinance/models/Data;->setBanners(Ljava/util/List;)V

    .line 18
    :cond_9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getReadAll()Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object v0

    const-class v3, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gson().toJson(configJson\u2026dAllResponse::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->setAllConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    const-string/jumbo v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->updateAccountdata(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->updateFavourites(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->refreshAutoTopupStatus(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->U()V

    return-void
.end method

.method public final U()V
    .locals 69

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e:Ljava/lang/String;

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e:Ljava/lang/String;

    const-class v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v2, ""

    .line 5
    iput-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 8
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v5, v2

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const v67, 0xfffffff

    const/16 v68, 0x0

    invoke-direct/range {v5 .. v68}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getOPEN_WEBVIEW_WITH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 11
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->R()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->handleDeepLink(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 9
    iput-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    :cond_1
    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBinding.rvJioFiance"

    .line 1
    :try_start_0
    new-instance v8, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->C:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v2, :cond_0

    const-string v1, "mainActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    invoke-virtual {v9, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;-><init>(Landroid/app/Activity;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->A:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "dataBinding"

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "dataBinding.swipeRefreshLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->rvJioFiance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->A:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->rvJioFiance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->rvJioFiance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:Landroid/content/Context;

    if-nez v4, :cond_6

    const-string v5, "currentContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->rvJioFiance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_9

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v10

    :goto_1
    invoke-virtual {v9, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v10, p1

    :cond_a
    if-nez v10, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_b
    invoke-static {v0, v10}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->A:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->D:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userMaintainanceViewModel"

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
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 8
    :cond_1
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

    :goto_0
    return-void
.end method

.method public final isFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->L:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->D:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "dataBinding"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "viewModel"

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->setJioFinanceViewModel(Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->S()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->loadDashboardFile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->I:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_3

    const-string v1, "financeSharedViewModel"

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->P()V

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationContext(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkDualSimState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Its seems there is no SIM present in your device, please insert one and try again"

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$onActivityCreated$3;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$onActivityCreated$3;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort$default(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->Q()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getNOTIFICATION_DEEP_LINK_DATA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    const p3, 0x7f0e02d5

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026inance, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->C:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string/jumbo p3, "requireActivity()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    if-nez p1, :cond_1

    const-string p2, "dataBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
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

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->F:I

    const-string/jumbo v4, "resources.getString(R.st\u2026ermission_dont_ask_again)"

    const v5, 0x7f131a0b

    const/4 v6, -0x1

    const-string v8, "IS_PHONE_AVAILABLE"

    const v9, 0x7f1309df

    const-string/jumbo v10, "resources.getString(R.string.upi_deny)"

    const v11, 0x7f131917

    const-string v12, ""

    const-string/jumbo v13, "requireContext()"

    const-string v14, "android.permission.SEND_SMS"

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_c

    .line 2
    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    aget v0, v1, v15

    if-nez v0, :cond_a

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v8, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    invoke-static {v0, v14}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->getPermissionCount()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->setPermissionCount(I)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$Companion;->getPermissionCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:I

    .line 12
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    iget v1, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:I

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 17
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_4

    .line 23
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
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
    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->T()V

    goto/16 :goto_4

    .line 27
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->getSession()V

    goto/16 :goto_4

    :cond_a
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 28
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "resources.getString(R.st\u2026.upi_no_phone_permission)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131897

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_4

    .line 35
    :cond_b
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "resources.getString(R.st\u2026hone_rationale_user_deny)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :goto_4
    return-void

    .line 41
    :cond_c
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:I

    const-string v15, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_16

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 43
    invoke-static {v0, v14}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 44
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a0a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "resources.getString(R.st\u2026ng.upi_no_sms_permission)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131897

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_10

    .line 51
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto/16 :goto_10

    .line 57
    :cond_e
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2, v15, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    array-length v2, v1

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_1d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v15, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 64
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 65
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v15, 0x1

    :goto_9
    if-eqz v15, :cond_14

    goto :goto_a

    .line 66
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->T()V

    goto :goto_10

    .line 67
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->getSession()V

    goto :goto_10

    .line 68
    :cond_16
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v8, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1, v15, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 73
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 74
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 75
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v15, 0x1

    :goto_e
    if-eqz v15, :cond_1b

    goto :goto_f

    .line 76
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->T()V

    goto :goto_10

    .line 77
    :cond_1c
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->getSession()V

    :cond_1d
    :goto_10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_BANK_LIGHT_BLUE()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onYesClick()V
    .locals 9

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 2
    invoke-static {v3, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->F:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
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
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->R()V

    return-void
.end method

.method public final setFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->L:Z

    return-void
.end method
