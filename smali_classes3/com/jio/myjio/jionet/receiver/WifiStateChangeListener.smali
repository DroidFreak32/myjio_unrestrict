.class public Lcom/jio/myjio/jionet/receiver/WifiStateChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "WifiStateChangeListener.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Ltl2;->g:Ltl2$b;

    invoke-virtual {p2}, Ltl2$b;->a()Ltl2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ltl2;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Ltl2;->g:Ltl2$b;

    invoke-virtual {p2}, Ltl2$b;->a()Ltl2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltl2;->p(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JIONET"

    const-string v2, "WifiStateChangeListener"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jionet/receiver/WifiStateChangeListener;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
