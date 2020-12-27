.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/RoamingAdTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "RoamingAdTrigger.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    const-string v0, "RoamingAdTrigger"

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/RoamingAdTrigger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RoamingAdTrigger"

    if-nez v0, :cond_0

    const-string p1, "Account is not ACTIVE. Skipping event."

    .line 2
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/madme/mobile/dao/c;

    invoke-direct {v2, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "connectivity"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/madme/mobile/utils/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->isRoamingEventConsumed()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Connected to roaming mobile data. Setting flag, attempting to show ad."

    .line 11
    invoke-static {v1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setRoamingEventConsumed(Z)V

    .line 13
    new-instance p2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->ROAMING:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {p2, v0}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 14
    invoke-virtual {v2, p2}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 15
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterRoamingEvent(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "Connected to roaming mobile data. Flag already set. Skipping."

    .line 16
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Connected to non-roaming mobile data. Wiping flag if necessary."

    .line 17
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->isRoamingEventConsumed()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setRoamingEventConsumed(Z)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
