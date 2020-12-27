.class public Ldm2$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm2;->b(Ljava/lang/String;Ldm2$d;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldm2$d;

.field public final synthetic c:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;Ljava/lang/String;Ldm2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2$c;->c:Ldm2;

    iput-object p2, p0, Ldm2$c;->a:Ljava/lang/String;

    iput-object p3, p0, Ldm2$c;->b:Ldm2$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm2$c;->c:Ldm2;

    invoke-static {v0}, Ldm2;->a(Ldm2;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    iget-object v0, p0, Ldm2$c;->c:Ldm2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldm2;->a(Ldm2;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    iget-object v0, p0, Ldm2$c;->c:Ldm2;

    invoke-virtual {v0, p1}, Ldm2;->a(Landroid/net/Network;)V

    .line 4
    sget-object p1, Lj33;->d:Lj33$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldm2$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bound application to use %s network"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wifi Util"

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ldm2$c;->b:Ldm2$d;

    invoke-interface {p1}, Ldm2$d;->a()V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void
.end method
