.class public final Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.bank.data.repository.Repository$clearRepo$1$1$1"
    f = "Repository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->sessionDao()Lcom/jio/myjio/bank/data/local/session/SessionDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/session/SessionDao;->clearAll()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->contactsDao()Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/contact/ContactsDao;->clearAll()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->linkedAccountsDao()Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;->clearAll()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->accountProvidersDao()Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;->clearAll()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->myBeneficiariesDao()Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;->clearAll()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->vpasDao()Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/vpa/VpasDao;->clearAll()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->initCredResponseDao()Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;->clearAll()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->pendingTransactionsdao()Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;->clearAll()V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->transactionsHistoryDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;->clearAll()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->jpbDashboardconfigDao()Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;->clearAll()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;->clearAll()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upiProfile2dDao()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;->clearAll()V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->notificationBundleDao()Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;->clearAll()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->reactjsDao()Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;->clearAll()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$clearRepo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
