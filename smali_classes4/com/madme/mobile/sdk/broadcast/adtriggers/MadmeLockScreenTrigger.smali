.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "MadmeLockScreenTrigger.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;->TAG:Ljava/lang/String;

    const-string v1, "Shutting jobs down on screen off event"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    const-string v0, "job.action.sa"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;->a(Lte;Ljava/lang/String;)V

    const-string v0, "job.action.sb"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;->a(Lte;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lte;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "stoth"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const/4 v0, 0x0

    const-string v1, "lkr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p2

    invoke-interface {p2}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p2

    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/adtriggers/MadmeLockScreenTrigger;->TAG:Ljava/lang/String;

    const-string p2, "Account is not ACTIVE. Skipping event."

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterLockScreenEvent(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
