.class public Lm00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# static fields
.field public static E:Lm00;


# instance fields
.field public A:I

.field public B:I

.field public C:Ll00;

.field public D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

.field public final s:Ljava/lang/String;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:Lcom/elitecore/wifi/a/a;

.field public w:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

.field public x:Z

.field public y:Landroid/net/wifi/WifiManager;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm00;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm00;->s:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lm00;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lm00;->A:I

    iput v0, p0, Lm00;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm00;->C:Ll00;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-void
.end method

.method public static synthetic a(Lm00;I)I
    .locals 0

    iput p1, p0, Lm00;->A:I

    return p1
.end method

.method public static synthetic a(Lm00;Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;
    .locals 0

    iput-object p1, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    return-object p1
.end method

.method public static synthetic a(Lm00;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lm00;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm00;)Ll00;
    .locals 0

    iget-object p0, p0, Lm00;->C:Ll00;

    return-object p0
.end method

.method public static synthetic a(Lm00;Ll00;)Ll00;
    .locals 0

    iput-object p1, p0, Lm00;->C:Ll00;

    return-object p1
.end method

.method public static synthetic a(Lm00;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lm00;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lm00;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm00;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lm00;Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lm00;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm00;)V
    .locals 0

    invoke-virtual {p0}, Lm00;->d()V

    return-void
.end method

.method public static synthetic c(Lm00;)V
    .locals 0

    invoke-virtual {p0}, Lm00;->e()V

    return-void
.end method

.method public static synthetic d(Lm00;)V
    .locals 0

    invoke-virtual {p0}, Lm00;->h()V

    return-void
.end method

.method public static synthetic e(Lm00;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm00;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lm00;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;
    .locals 0

    iget-object p0, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    return-object p0
.end method

.method public static synthetic g(Lm00;)I
    .locals 2

    iget v0, p0, Lm00;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm00;->A:I

    return v0
.end method

.method public static synthetic h(Lm00;)I
    .locals 0

    iget p0, p0, Lm00;->A:I

    return p0
.end method

.method public static synthetic i(Lm00;)Lcom/elitecore/wifi/a/a;
    .locals 0

    iget-object p0, p0, Lm00;->v:Lcom/elitecore/wifi/a/a;

    return-object p0
.end method

.method public static j()Lm00;
    .locals 1

    sget-object v0, Lm00;->E:Lm00;

    if-nez v0, :cond_0

    new-instance v0, Lm00;

    invoke-direct {v0}, Lm00;-><init>()V

    sput-object v0, Lm00;->E:Lm00;

    :cond_0
    sget-object v0, Lm00;->E:Lm00;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "supplicantError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "Authentication error"

    return-object p1
.end method

.method public a(JJ)Ll00;
    .locals 7

    iget-object v0, p0, Lm00;->C:Ll00;

    if-nez v0, :cond_0

    new-instance v0, Ll00;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ll00;-><init>(Lm00;JJ)V

    iput-object v0, p0, Lm00;->C:Ll00;

    :cond_0
    iget-object p1, p0, Lm00;->C:Ll00;

    return-object p1
.end method

.method public final a()V
    .locals 5

    :try_start_0
    iget v0, p0, Lm00;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lm00;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lm00;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Not Connection because Network ID is  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm00;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NOTCONNECTED"

    iput-object v0, p0, Lm00;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lm00;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lm00;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectToWifi : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Z)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lm00;->t:Landroid/content/Context;

    iput p2, p0, Lm00;->u:I

    iput-object p3, p0, Lm00;->v:Lcom/elitecore/wifi/a/a;

    iput-object p4, p0, Lm00;->w:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    iput-boolean p5, p0, Lm00;->x:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    iput-object p1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lm00;->b()Z

    move-result p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object p3, p0, Lm00;->s:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Wifi enable and connected configured wifi status= "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm00;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "ALREADYCONNECTED"

    iput-object p1, p0, Lm00;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lm00;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "CONNECTED"

    :goto_0
    iput-object p1, p0, Lm00;->z:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm00;->g()V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lm00;->s:Ljava/lang/String;

    const-string v1, "WiFi connection failed, Disable WiFi by client"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lm00;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lo00;->b(Landroid/net/wifi/WifiManager;)V

    :cond_1
    const-string p1, "NOTCONNECTED"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lm00;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lm00;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v1}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo00;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lm00;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "\""

    :try_start_0
    iget-object v1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    iget-object v1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    iget-object v1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lm00;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try to connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NetworkId is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm00;->u:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v1}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lm00;->s:Ljava/lang/String;

    const-string v2, "Disconnect other SSID if connected on device."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    :cond_1
    iget-object v0, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lm00;->u:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    iget-object v0, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    invoke-direct {v0, p0}, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;-><init>(Lm00;)V

    iput-object v0, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lm00;->s:Ljava/lang/String;

    const-string v2, "Registering receivers for monitor wifi connection states."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lm00;->s:Ljava/lang/String;

    const-string v2, "Register receivers already register."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    :try_start_0
    iget v0, p0, Lm00;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm00;->B:I

    iget v0, p0, Lm00;->B:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lm00;->B:I

    iget-object v0, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lm00;->s:Ljava/lang/String;

    const-string v4, "Attempt to retry of WiFi Connection."

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v4, p0, Lm00;->u:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v2, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm00;->y:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm00;->c()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ll10;

    invoke-direct {v1, p0}, Ll10;-><init>(Lm00;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lm00;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generate error invokeConnection() :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iget-object v1, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    iget-object v1, v1, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lm00;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  doConnection() Connection time out: Final state  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    iget-object v4, v4, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lm00;->D:Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    iget-object v1, v1, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->c:Ljava/util/Set;

    const-string v2, "WiFiConnection_hold_failstatelist_constant"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->savelinkedhashset(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save connection state, Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public getResponseData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lm00;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lm00;->s:Ljava/lang/String;

    const-string v2, "Check WiFi connection status [CONNECTED]"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm00;->C:Ll00;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll00;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lm00;->s:Ljava/lang/String;

    const-string v2, "Check WiFi connection status [NOT CONNECTED]"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "IF_FAIL_TRY_WITH_ANOTHER_METHOD"

    :try_start_0
    iget-object v2, v1, Lm00;->w:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, v1, Lm00;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendResult invoked, result is = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lm00;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lm00;->z:Ljava/lang/String;

    const-string v4, "NOTCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "WiFi_Connection"

    const/16 v9, 0x68

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "yes"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v11, v1, Lm00;->s:Ljava/lang/String;

    const-string v12, "request to EAP-TTSL"

    invoke-virtual {v3, v11, v12}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "no"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/elitecore/wifi/a/a;

    invoke-direct {v13}, Lcom/elitecore/wifi/a/a;-><init>()V

    iget-object v0, v1, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v0}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/elitecore/wifi/a/a;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v0}, Lcom/elitecore/wifi/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, v1, Lm00;->s:Ljava/lang/String;

    const-string v3, "request to EAP-TTSL & is default true"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v10}, Lcom/elitecore/wifi/a/a;->e(Z)V

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    iget-object v2, v1, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, v1, Lm00;->z:Ljava/lang/String;

    aput-object v2, v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lm00;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v9, v8, v0}, Lk30;->a(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "EAP-TTLS"

    invoke-virtual {v13, v0}, Lcom/elitecore/wifi/a/a;->b(Ljava/lang/String;)V

    new-instance v11, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v11, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    iget-object v12, v1, Lm00;->t:Landroid/content/Context;

    iget-object v14, v1, Lm00;->w:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    iget-boolean v15, v1, Lm00;->x:Z

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    iget-object v2, v1, Lm00;->v:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, v1, Lm00;->z:Ljava/lang/String;

    aput-object v2, v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lm00;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v9, v8, v0}, Lk30;->a(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v1, Lm00;->w:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    iget-object v2, v1, Lm00;->z:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, v1, Lm00;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error during call back onTaskComplete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public isWiFiInRange(Z)V
    .locals 0

    return-void
.end method

.method public onWiFiScanComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onWiFiTaskComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm00;->w:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {v0, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiTaskComplete(Ljava/lang/String;)V

    return-void
.end method
