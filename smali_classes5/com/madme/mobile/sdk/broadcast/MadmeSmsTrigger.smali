.class public Lcom/madme/mobile/sdk/broadcast/MadmeSmsTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "MadmeSmsTrigger.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/broadcast/MadmeSmsTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/MadmeSmsTrigger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public mustCheckDb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string/jumbo v1, "smr"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/MadmeSmsTrigger;->TAG:Ljava/lang/String;

    const-string p2, "Account is not ACTIVE. Skipping event."

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/madme/mobile/dao/c;

    invoke-direct {v0}, Lcom/madme/mobile/dao/c;-><init>()V

    .line 7
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v3, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->SMS:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v1, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/c;->c(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "pdus"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 12
    array-length v1, p2

    new-array v3, v1, [Landroid/telephony/SmsMessage;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    aget-object v5, p2, v4

    check-cast v5, [B

    invoke-static {v5}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14
    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    .line 16
    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_1
    new-instance p2, Lcom/madme/mobile/sdk/model/SMSData;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/madme/mobile/sdk/model/SMSData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/MadmeSmsTrigger;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showAdAfterSmsEvent"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterSmsEvent(Landroid/content/Context;Lcom/madme/mobile/sdk/model/SMSData;)V

    :cond_2
    return-void
.end method
