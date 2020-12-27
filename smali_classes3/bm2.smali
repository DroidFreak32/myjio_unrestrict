.class public Lbm2;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"

# interfaces
.implements Ldm2$d;
.implements Ldm2$e;
.implements Lam2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm2$b;,
        Lbm2$c;
    }
.end annotation


# static fields
.field public static g:Z

.field public static h:Lbm2;


# instance fields
.field public final a:Ldm2;

.field public b:Lcm2;

.field public c:Lbm2$b;

.field public d:Lbm2$c;

.field public e:Ljava/util/concurrent/locks/Lock;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ldm2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldm2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcm2;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcm2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lbm2;-><init>(Ldm2;Lcm2;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method

.method public constructor <init>(Ldm2;Lcm2;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbm2;->a:Ldm2;

    .line 6
    iput-object p2, p0, Lbm2;->b:Lcm2;

    .line 7
    iput-object p3, p0, Lbm2;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbm2;
    .locals 1

    .line 2
    sget-object v0, Lbm2;->h:Lbm2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbm2;

    invoke-direct {v0, p0}, Lbm2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbm2;->h:Lbm2;

    .line 4
    :cond_0
    sget-object p0, Lbm2;->h:Lbm2;

    return-object p0
.end method

.method public static synthetic a(Lbm2;)Lcm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2;->b:Lcm2;

    return-object p0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbm2;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_BOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lbm2;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 13
    iget-object v0, p0, Lbm2;->d:Lbm2$c;

    invoke-interface {v0}, Lbm2$c;->a()V

    .line 14
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->a(Ldm2$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lbm2$b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lbm2;->c:Lbm2$b;

    return-void
.end method

.method public final a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lbm2;->c:Lbm2$b;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lbm2$b;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbm2$c;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbm2;->a(Ljava/util/List;Lbm2$c;)V

    return-void
.end method

.method public a(Ljava/util/List;Lbm2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbm2$c;",
            ")V"
        }
    .end annotation

    .line 6
    iput-object p2, p0, Lbm2;->d:Lbm2$c;

    .line 7
    iget-object p1, p0, Lbm2;->a:Ldm2;

    invoke-virtual {p1, p0}, Ldm2;->b(Ldm2$e;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    :try_start_0
    iget-object p1, p0, Lbm2;->a:Ldm2;

    invoke-virtual {p1, p0}, Ldm2;->a(Ldm2$e;)V

    .line 9
    sget-object p1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_ENABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, p1}, Lbm2;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 10
    invoke-virtual {p0}, Lbm2;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0}, Ldm2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm2;->b:Lcm2;

    invoke-virtual {v0, p1}, Lcm2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 5
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->NETWORK_CONNECTED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lbm2;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 6
    iget-object v0, p0, Lbm2;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbm2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbm2;->d:Lbm2$c;

    invoke-interface {v0}, Lbm2$c;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->a(Ldm2$d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Wifi Manager"

    .line 9
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "SSID %s is available."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lbm2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "Current active SSID is already %s."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lbm2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbm2;->g:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p1, p0}, Ldm2;->a(Ljava/lang/String;Ldm2$d;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbm2;->d:Lbm2$c;

    invoke-interface {p1}, Lbm2$c;->a()V

    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lbm2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lbm2;->g:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p1, p0}, Ldm2;->a(Ljava/lang/String;Ldm2$d;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->b(Ldm2$d;)V

    .line 18
    iget-object v0, p0, Lbm2;->b:Lcm2;

    invoke-virtual {v0, p1}, Lcm2;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Error while enabling network."

    .line 19
    iget-object v0, p0, Lbm2;->d:Lbm2$c;

    invoke-interface {v0, p1}, Lbm2$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->WIFI_DISABLED:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lbm2;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm2;->b:Lcm2;

    invoke-virtual {p1}, Lcm2;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbm2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->a(Ldm2$d;)V

    .line 11
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->a(Lam2;)V

    .line 12
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->a(Ldm2$e;)V

    .line 13
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0}, Ldm2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->SCAN_RESULTS_AVAILABLE:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lbm2;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 3
    iput-object p1, p0, Lbm2;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbm2;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0, p0}, Ldm2;->a(Lam2;)V

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {p0, v0}, Lbm2;->a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V

    .line 7
    invoke-virtual {p0, p1}, Lbm2;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Couldn\'t find SSID in which we are interested"

    .line 8
    iget-object v0, p0, Lbm2;->d:Lbm2$c;

    invoke-interface {v0, p1}, Lbm2$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2;->a:Ldm2;

    invoke-virtual {v0}, Ldm2;->e()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbm2$a;

    invoke-direct {v1, p0}, Lbm2$a;-><init>(Lbm2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
