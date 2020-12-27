.class public final Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;-><init>(Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;->a:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internet on available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;->a:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->b(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Lbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;->a:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->b(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Lbe;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbe;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lmq0;->b:Lmq0;

    const-string p2, "internet onCapabilitiesChanged "

    invoke-virtual {p1, p2}, Lmq0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internet on Lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;->a:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->a(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$a;->a:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->b(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Lbe;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "internet connectivity onUnavailable"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void
.end method
