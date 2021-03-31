.class public final Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MyBillsStatementPostpaidViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u000f\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00107\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R!\u0010>\u001a\n 9*\u0004\u0018\u000108088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "myBillsStatementPostpaidFragment",
        "",
        "init",
        "(Landroid/app/Activity;Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V",
        "",
        "customerId",
        "subscriberId",
        "accountId",
        "billNo",
        "invoiceNumber",
        "callDownloadBillStatementAPI",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "callForGetBillingStatement",
        "()V",
        "accountID",
        "position",
        "callMyBillDetailsAPI",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "selectBillPeriod",
        "downloadBill",
        "openCreditLimit",
        "payBillClick",
        "chooseEBill",
        "updateEMailID",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "a",
        "Ljava/lang/String;",
        "getCALLED_BILL_NUMBER",
        "()Ljava/lang/String;",
        "setCALLED_BILL_NUMBER",
        "(Ljava/lang/String;)V",
        "CALLED_BILL_NUMBER",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "getMyBillsStatementPostpaidFragment",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "setMyBillsStatementPostpaidFragment",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V",
        "Landroid/app/Application;",
        "applicationContext",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Message;

.field public commonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->b:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v0, 0x4e21

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final callDownloadBillStatementAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callForGetBillingStatement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    const-string v1, "myBillsStatementPostpaidFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getSHOW_PROGRESS_BAR()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->retryAPICall(Ljava/lang/String;)V

    return-void
.end method

.method public final callMyBillDetailsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final chooseEBill()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SWITCH_E_BILL"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    :cond_6
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_7

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final downloadBill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->downloadButtonClicked()V

    return-void
.end method

.method public final getCALLED_BILL_NUMBER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "commonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final getMyBillsStatementPostpaidFragment()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/app/Activity;Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBillsStatementPostpaidFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    return-void
.end method

.method public final openCreditLimit()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ENHANCE_CREDIT_LIMIT"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    :cond_6
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_7

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final payBillClick()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PAY_BILL"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    :cond_6
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_7

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final selectBillPeriod()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->haveNetworkConnection(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_1

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showDialogForBillPeriod()V

    :cond_2
    return-void
.end method

.method public final setCALLED_BILL_NUMBER(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->b:Landroid/os/Handler;

    return-void
.end method

.method public final setMyBillsStatementPostpaidFragment(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    return-void
.end method

.method public final updateEMailID()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE_E_BILL"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    :cond_6
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_7

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method
