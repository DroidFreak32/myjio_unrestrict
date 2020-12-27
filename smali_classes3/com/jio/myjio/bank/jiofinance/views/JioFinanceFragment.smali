.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;
.super Lw11;
.source "JioFinanceFragment.kt"

# interfaces
.implements Lqj4;
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0002J\u0006\u0010.\u001a\u00020)J\u0008\u0010/\u001a\u00020)H\u0002J\u0008\u00100\u001a\u00020)H\u0002J\u0012\u00101\u001a\u00020)2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J&\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010:\u001a\u00020)H\u0016J-\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u00062\u000e\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180>2\u0006\u0010?\u001a\u00020@H\u0016\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020)H\u0016J$\u0010D\u001a\u00020)2\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0002J\u000e\u0010E\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "()V",
        "READ_SMS_PERMISSION",
        "",
        "REQUEST_PHONE_PERMISSION",
        "SEND_SMS_PERMISSION",
        "configList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "Lkotlin/collections/ArrayList;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentContext",
        "Landroid/content/Context;",
        "currentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;",
        "deepLinkData",
        "",
        "deeplinkObject1",
        "Lcom/jio/myjio/bean/CommonBean;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "isFragment",
        "",
        "jfMainAdapter",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;",
        "mainActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mpinAsked",
        "userMaintainanceViewModel",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;",
        "checkForRooted",
        "",
        "checkUserMaintaiance",
        "clickedDeepLink",
        "getDashboardData",
        "getFinanceDashBoardData",
        "getSession",
        "handleDeepLink",
        "handleIntent",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onNoClick",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onYesClick",
        "renderDashboard",
        "setDeepLinkObject1",
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
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public C:La51;

.field public D:Landroid/content/Context;

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Ln31;

.field public I:Z

.field public J:Lcom/jio/myjio/bean/CommonBean;

.field public K:Z

.field public final synthetic L:Lqj4;

.field public M:Ljava/util/HashMap;

.field public w:Ljava/lang/String;

.field public x:Lzo1;

.field public y:Lty0;

.field public z:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    invoke-static {}, Lrj4;->a()Lqj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->L:Lqj4;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->F:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->D:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentContext"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->I:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lzo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->c0()V

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "financeSharedViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->B:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainActivity"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->I:Z

    return p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lty0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public P()V
    .locals 9

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 2
    invoke-static {v3, v2}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v2, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v1, v0}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->F:I

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v7, v6, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public Q()V
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

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget-object v0, Lj01;->a:Lj01;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj01;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isRootedDeviceDetection()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130c1f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.jio_found_rooted)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AndroidCommonContentsV6"

    .line 3
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    .line 5
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "rootedDeviceDetected"

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v2, "rootedDeviceMessage"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_4
    :goto_3
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_4

    .line 13
    :cond_5
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$2;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$checkForRooted$2;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    :goto_4
    return-void
.end method

.method public final Z()V
    .locals 3

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
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "incomingIntent.toString()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Recieved Intent"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.SEND_SMS"

    .line 10
    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 15
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
    if-nez v0, :cond_9

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->c0()V

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->d0()V

    .line 19
    :cond_a
    :goto_4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :cond_b
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "deeplinkObject1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Lcom/jio/myjio/bean/CommonBean;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->a0()V

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->K:Z

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->f0()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBinding.rvJioFiance"

    .line 2
    :try_start_0
    new-instance v8, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->B:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    .line 4
    sget-object v1, La01;->g:La01;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-virtual {v1, v3}, La01;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;-><init>(Landroid/app/Activity;Lw11;Ljava/util/List;Lsq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "dataBinding"

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v1, v1, Lzo1;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "dataBinding.swipeRefreshLayout"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lzo1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lzo1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lzo1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->D:Landroid/content/Context;

    if-eqz v4, :cond_7

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lzo1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 13
    sget-object v1, La01;->g:La01;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v9

    :goto_1
    invoke-virtual {v1, p1}, La01;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0, p1}, Ldp3;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    .line 16
    :cond_5
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->z:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v9

    :cond_7
    :try_start_3
    const-string p1, "currentContext"

    .line 18
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v9

    :cond_8
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v9

    .line 19
    :cond_9
    :try_start_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v9

    .line 20
    :cond_a
    :try_start_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v9

    .line 21
    :cond_b
    :try_start_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v9

    :cond_c
    :try_start_8
    const-string p1, "mainActivity"

    .line 22
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v9

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 12

    const-string v0, "AndroidJioFinanceDashboardV6"

    .line 1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-boolean v2, Lsr0;->P0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "Util.loadJSONFromAsset(M\u2026CE_DASHBOARD_V6 + \".txt\")"

    const-string v5, "AndroidJioFinanceDashboardV6.txt"

    if-nez v2, :cond_4

    .line 3
    :try_start_1
    invoke-static {v0}, Lna2;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lf03;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getDashboardData$1;

    invoke-direct {v9, p0, v1, v3}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getDashboardData$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DbUtil.getRoomDbJsonFile\u2026OID_FINANCE_DASHBOARD_V6)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v5}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v5}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v5}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configJsonObject"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lty0;->a(Landroid/content/Context;Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    .line 16
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getReadAll()Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->getConfigData()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ConfigData;->getData()Lcom/jio/myjio/bank/jiofinance/models/Data;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/Data;->getMpinRules()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->b(Ljava/util/List;)V

    .line 17
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getReadAll()Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object v0

    const-class v3, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gson().toJson(configJson\u2026dAllResponse::class.java)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "viewModel"

    .line 18
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lty0;->f(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lty0;->g(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lty0;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->e0()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->C:La51;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, La51;->a(Lvd;Landroid/content/Context;)Lbe;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "userMaintainanceViewModel"

    .line 9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 86

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->w:Ljava/lang/String;

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

    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->w:Ljava/lang/String;

    const-string v3, "null"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->w:Ljava/lang/String;

    const-class v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v2, ""

    .line 5
    iput-object v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->w:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

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

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCommonActionURL()Ljava/lang/String;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 10
    sget-object v1, Ljz0;->a:Ljz0$a;

    invoke-virtual {v1}, Ljz0$a;->h()Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x1

    const v83, -0x80401

    const/16 v84, 0xfff

    const/16 v85, 0x0

    .line 11
    invoke-direct/range {v5 .. v85}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 12
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->a0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, La01;->g:La01;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Lcom/jio/myjio/bean/CommonBean;

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

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v4}, La01;->a(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 9
    iput-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->J:Lcom/jio/myjio/bean/CommonBean;

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->L:Lqj4;

    invoke-interface {v0}, Lqj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class v0, Lty0;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lty0;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v0, La51;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La51;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->C:La51;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "dataBinding"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "viewModel"

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {p1, v2}, Lzo1;->a(Lty0;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->b0()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->y:Lty0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lty0;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v2, Ln31;

    invoke-virtual {p1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v2, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln31;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:Ln31;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->H:Ln31;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln31;->p()Lbe;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lvd;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$b;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->Y()V

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireActivity().applicationContext"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->e(Landroid/content/Context;)V

    .line 11
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, La01;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Its seems there is no SIM present in your device, please insert one and try again"

    .line 14
    new-instance v4, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$onActivityCreated$3;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$onActivityCreated$3;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    .line 15
    invoke-virtual {p1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->Z()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzo1;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 18
    :cond_2
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "financeSharedViewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 19
    :cond_4
    :try_start_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 20
    :cond_5
    :try_start_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_6
    :try_start_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "requireContext()"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->D:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    const p3, 0x7f0e02a2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p3, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026inance, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzo1;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->B:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 6
    sget-object p1, Lk01;->b:Lk01;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p3}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, p2, p3, v1}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->x:Lzo1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "dataBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->E:I

    const-string v4, "resources.getString(R.st\u2026ermission_dont_ask_again)"

    const v5, 0x7f13182f

    const/4 v6, -0x1

    const-string v8, "IS_PHONE_AVAILABLE"

    const v9, 0x7f1309b5

    const-string v10, "resources.getString(R.string.upi_deny)"

    const v11, 0x7f13175e

    const-string v12, ""

    const-string v13, "requireContext()"

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
    sget-object v0, Lk01;->b:Lk01;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v8, v3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    invoke-static {v0, v14}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a(I)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->S:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

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
    iget v1, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 17
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_4

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
    if-nez v0, :cond_9

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->c0()V

    goto/16 :goto_4

    .line 27
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->d0()V

    goto/16 :goto_4

    :cond_a
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 28
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131828

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "resources.getString(R.st\u2026.upi_no_phone_permission)"

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1316f0

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

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto :goto_4

    .line 35
    :cond_b
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131862

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "resources.getString(R.st\u2026hone_rationale_user_deny)"

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    :goto_4
    return-void

    .line 41
    :cond_c
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->G:I

    const-string v15, "IS_SMS_AVAILABLE"

    if-ne v0, v2, :cond_16

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 43
    invoke-static {v0, v14}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 44
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13182e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "resources.getString(R.st\u2026ng.upi_no_sms_permission)"

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1316f0

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

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_e

    .line 51
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object/from16 v6, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto/16 :goto_e

    .line 57
    :cond_e
    sget-object v0, Lk01;->b:Lk01;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2, v15, v3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    array-length v0, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    aget v1, v1, v0

    if-nez v1, :cond_1d

    sget-object v1, Lk01;->b:Lk01;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2, v15, v0}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 63
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 64
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_15

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 65
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_14

    goto :goto_a

    .line 66
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->c0()V

    goto :goto_e

    .line 67
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->d0()V

    goto :goto_e

    .line 68
    :cond_16
    sget-object v0, Lk01;->b:Lk01;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v8, v2}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71
    sget-object v0, Lk01;->b:Lk01;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v15, v2}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 74
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 75
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1c

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 76
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    if-eqz v2, :cond_1b

    goto :goto_d

    .line 77
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->c0()V

    goto :goto_e

    .line 78
    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->d0()V

    :cond_1d
    :goto_e
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
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->J0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lw11;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
