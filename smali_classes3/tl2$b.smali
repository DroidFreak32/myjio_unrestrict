.class public final Ltl2$b;
.super Ljava/lang/Object;
.source "JioNetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltl2$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltl2$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl2$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Ltl2$b;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl2$b;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 6
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a()Ltl2;
    .locals 1

    .line 2
    invoke-static {}, Ltl2;->c()Ltl2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltl2;

    invoke-direct {v0}, Ltl2;-><init>()V

    invoke-static {v0}, Ltl2;->b(Ltl2;)V

    .line 4
    :cond_0
    invoke-static {}, Ltl2;->c()Ltl2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 9
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Z)V

    .line 8
    const-class v0, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    invoke-virtual {p0, p1, v0, p2}, Ltl2$b;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    if-eqz p1, :cond_0

    const v1, 0x7f130c75

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(R.string.jionet_text)"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130c68

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.string.jionet_available_text)"

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3e9

    .line 5
    const-class v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lkl2;->a:Lkl2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lkl2;->k(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltl2$b;->a(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltl2$b;->a()Ltl2;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltl2;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lwl2;->a(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
