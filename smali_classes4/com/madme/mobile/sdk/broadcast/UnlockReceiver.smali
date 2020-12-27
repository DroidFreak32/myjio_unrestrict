.class public Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "UnlockReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const-string v0, "com.android.internal.widget.LockPatternUtils"

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "isLockScreenDisabled"

    new-array v4, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected exception with screen lock type equals \'None\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return v1

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error detecting whether screen lock is disabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method


# virtual methods
.method public isUserAbsent(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "power"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 5
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a:Ljava/lang/String;

    const-string v0, "No screen lock on android 3.0 - 4.1: User-presence will not be detected! Please switch to \'Swipe\'"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string/jumbo v0, "ulr"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->isUserAbsent(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p2

    invoke-interface {p2}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p2

    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a:Ljava/lang/String;

    const-string p2, "Account is not ACTIVE. Skipping event."

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/madme/mobile/dao/c;

    invoke-direct {p2, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNLOCK:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 8
    sget-object p2, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;->a:Ljava/lang/String;

    const-string v0, "Showing the ad now with unlock trigger"

    invoke-static {p2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterUnlockEvent(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
