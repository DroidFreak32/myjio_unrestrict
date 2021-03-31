.class public Lcom/inn/passivesdk/receiver/GpsLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GpsLocationReceiver.java"


# static fields
.field public static capturePassive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->isReceiverRegister()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean p2, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    sput-boolean v0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 7
    new-instance v0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;-><init>(Lcom/inn/passivesdk/receiver/GpsLocationReceiver;Landroid/content/Context;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    :cond_1
    :goto_0
    return-void
.end method
