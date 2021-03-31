.class public Lcom/elitecorelib/core/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;


# instance fields
.field public a:Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/a/a;->a:Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;

    iput p2, p0, Lcom/elitecorelib/core/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteConnectCore Calling ConnectionManagerTaskNew"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    iget v1, p0, Lcom/elitecorelib/core/a/a;->b:I

    invoke-direct {v0, p0, v1}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EliteConnectCore Error while Calling ConnectionManagerTaskNew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteConnectCore Calling ConnectionManagerTaskNew"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    iget v1, p0, Lcom/elitecorelib/core/a/a;->b:I

    invoke-direct {v0, p0, v1}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EliteConnectCore Error while Calling ConnectionManagerTaskNew "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteConnectCore onConnnectionManagerTaskComplete Result is "

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/core/a/a;->a:Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;

    invoke-interface {v0, p1, p2}, Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;->onServiceTaskComplete(Ljava/lang/String;I)V

    return-void
.end method
