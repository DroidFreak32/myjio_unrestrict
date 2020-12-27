.class public Lcom/qualcomm/ltebc/LTEBroadcastAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LTEBroadcastAlarmReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LTEBroadcastAlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->isStartedByAlarm:Z

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wake_up_in_bg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceASync(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "wake_up_in_fg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceForegroundAsync()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "wake_up_from_boot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceASync(Z)V

    :cond_3
    :goto_0
    return-void
.end method
