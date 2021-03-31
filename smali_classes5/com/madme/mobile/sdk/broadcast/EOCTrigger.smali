.class public Lcom/madme/mobile/sdk/broadcast/EOCTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "EOCTrigger.java"


# static fields
.field private static a:Lcom/madme/mobile/sdk/service/ad/EOCLogic;


# instance fields
.field private b:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static createEOCLogic(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->a:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->a:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string v1, "ocr"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->b:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->b:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {v2, v0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->setLastNumber(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "incoming_number"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->b:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {v0, p2}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->setLastIncomingNumber(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    sget-object p2, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->a:Lcom/madme/mobile/sdk/service/ad/EOCLogic;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->ensureListening(Landroid/content/Context;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ServiceHelper;->startLSServiceIfNecessary(Landroid/content/Context;)V

    :catch_0
    return-void
.end method
