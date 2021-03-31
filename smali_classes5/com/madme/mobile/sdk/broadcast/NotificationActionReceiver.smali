.class public Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationActionReceiver.java"


# static fields
.field public static final ACTION_CLICK:Ljava/lang/String; = ".madme.ACTION_NOTIFICATION_CLICK"

.field public static final ACTION_INTERMEDIATE_CLICK:Ljava/lang/String; = ".madme.ACTION_INTERMEDIATE_NOTIFICATION_CLICK"

.field public static final ACTION_INTERMEDIATE_REMOVAL:Ljava/lang/String; = ".madme.ACTION_INTERMEDIATE_NOTIFICATION_REMOVAL"

.field public static final ACTION_LSF_CLICK:Ljava/lang/String; = ".madme.ACTION_NOTIFICATION_LSF_CLICK"

.field public static final ACTION_REMOVAL:Ljava/lang/String; = ".madme.ACTION_NOTIFICATION_REMOVAL"

.field private static final a:Ljava/lang/String; = "NotificationActionReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 7

    .line 2
    invoke-virtual {p5, p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->setPresentationId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v5

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    move-object v4, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;->a(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onReceive: Received intent %s #adalr"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationActionReceiver"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;-><init>(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
