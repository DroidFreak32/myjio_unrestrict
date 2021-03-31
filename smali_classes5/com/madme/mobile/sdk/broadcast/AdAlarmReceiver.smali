.class public Lcom/madme/mobile/sdk/broadcast/AdAlarmReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "AdAlarmReceiver.java"


# static fields
.field public static final ACTION_AD_ALARM:Ljava/lang/String; = ".madme.ACTION_GEOFENCE"

.field public static final ACTION_AD_TIME_ALARM:Ljava/lang/String; = ".madme.ACTION_AD_TIME"

.field private static final a:Ljava/lang/String; = "AdAlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "onReceiveImpl: Received intent %s #adalr"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdAlarmReceiver"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    const-class p2, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;

    const-class v0, Lcom/madme/mobile/sdk/service/AdAlarmHelperJobService;

    const/16 v1, 0x21

    invoke-static {v1, p1, p2, v0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
