.class public Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/elitecore/wifi/api/WiFiConnection;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/WiFiConnection;)V
    .locals 1

    iput-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->e:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/elitecore/wifi/api/WiFiConnection;->a(Lcom/elitecore/wifi/api/WiFiConnection;I)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v4, p2}, Lcom/elitecore/wifi/api/WiFiConnection;->f(Lcom/elitecore/wifi/api/WiFiConnection;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v4}, Lcom/elitecore/wifi/api/WiFiConnection;->w(Lcom/elitecore/wifi/api/WiFiConnection;)I

    :cond_0
    const-string v4, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Connecting SSID : "

    if-nez v4, :cond_4

    :try_start_1
    const-string v4, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p2, p1}, Lcom/elitecore/wifi/api/WiFiConnection;->j(Lcom/elitecore/wifi/api/WiFiConnection;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p2, p1}, Lcom/elitecore/wifi/api/WiFiConnection;->l(Lcom/elitecore/wifi/api/WiFiConnection;Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    :goto_0
    move-object v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", supplicantState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Detailed state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "newState"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Landroid/net/wifi/SupplicantState;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/net/wifi/SupplicantState;

    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Supplicant state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/wifi/SupplicantState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Detailed State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v3}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p1

    move-object v1, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p2

    invoke-static {p2}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    move-object v1, p1

    move-object v2, p2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p1}, Lcom/elitecore/wifi/api/WiFiConnection;->y(Lcom/elitecore/wifi/api/WiFiConnection;)I

    move-result p1

    if-le p1, p2, :cond_7

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p1}, Lcom/elitecore/wifi/api/WiFiConnection;->A(Lcom/elitecore/wifi/api/WiFiConnection;)Lcom/elitecore/wifi/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EAP-AKA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->c:Z

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p2

    const-string v0, "WiFiConnection_hold_failstatelist_constant"

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->e:Ljava/util/Set;

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->savelinkedhashset(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting timer cancel from [RECEIVER], Reason: Connection status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p2}, Lcom/elitecore/wifi/api/WiFiConnection;->b(Lcom/elitecore/wifi/api/WiFiConnection;)Lb9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb9;->a(Z)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/elitecore/wifi/api/WiFiConnection;->j(Lcom/elitecore/wifi/api/WiFiConnection;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p1}, Lcom/elitecore/wifi/api/WiFiConnection;->A(Lcom/elitecore/wifi/api/WiFiConnection;)Lcom/elitecore/wifi/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v1, p1, :cond_8

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, p1, :cond_8

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting timer cancel from [RECEIVER], Reason: Connection SuccessFully "

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;->f:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p1}, Lcom/elitecore/wifi/api/WiFiConnection;->b(Lcom/elitecore/wifi/api/WiFiConnection;)Lb9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb9;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_5
    return-void
.end method
