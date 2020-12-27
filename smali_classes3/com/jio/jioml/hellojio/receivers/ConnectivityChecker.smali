.class public final Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"

# interfaces
.implements Lud;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/net/ConnectivityManager;)V",
        "_connectedStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "connectedStatus",
        "Landroidx/lifecycle/LiveData;",
        "getConnectedStatus",
        "()Landroidx/lifecycle/LiveData;",
        "connectivityCallback",
        "com/jio/jioml/hellojio/receivers/ConnectivityChecker$connectivityCallback$1",
        "Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$connectivityCallback$1;",
        "monitoringConnectivity",
        "startMonitoringConnectivity",
        "",
        "stopMonitoringConnectivity",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public s:Z

.field public final t:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;

.field public final v:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->v:Landroid/net/ConnectivityManager;

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->t:Lbe;

    .line 3
    new-instance p1, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;-><init>(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->u:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->v:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->t:Lbe;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->t:Lbe;

    return-object v0
.end method

.method public final startMonitoringConnectivity()V
    .locals 4
    .annotation runtime Lde;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "connectivity start "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->t:Lbe;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbe;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->v:Landroid/net/ConnectivityManager;

    .line 6
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->u:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->s:Z

    return-void
.end method

.method public final stopMonitoringConnectivity()V
    .locals 2
    .annotation runtime Lde;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "connectivity stop "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->v:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->u:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->s:Z

    :cond_0
    return-void
.end method
