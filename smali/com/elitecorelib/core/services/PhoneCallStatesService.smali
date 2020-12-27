.class public Lcom/elitecorelib/core/services/PhoneCallStatesService;
.super Landroid/app/Service;


# instance fields
.field public final MODULE:Ljava/lang/String;

.field public listener:Landroid/telephony/PhoneStateListener;

.field public previousState:I

.field public telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "PhoneCallStatesService"

    iput-object v0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->MODULE:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->previousState:I

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/services/PhoneCallStatesService;)I
    .locals 0

    iget p0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->previousState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/elitecorelib/core/services/PhoneCallStatesService;I)I
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->previousState:I

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->previousState:I

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    new-instance p1, Lcom/elitecorelib/core/services/PhoneCallStatesService$1;

    invoke-direct {p1, p0}, Lcom/elitecorelib/core/services/PhoneCallStatesService$1;-><init>(Lcom/elitecorelib/core/services/PhoneCallStatesService;)V

    iput-object p1, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->listener:Landroid/telephony/PhoneStateListener;

    iget-object p1, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/elitecorelib/core/services/PhoneCallStatesService;->listener:Landroid/telephony/PhoneStateListener;

    const/16 p3, 0x20

    invoke-virtual {p1, p2, p3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 p1, 0x1

    return p1
.end method
