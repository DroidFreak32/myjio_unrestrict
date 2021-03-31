.class public Lcom/ril/jio/uisdk/client/app/BaseActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/app/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$a;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.rjil.cloud.tej.intent_cancel_notification_alarm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$a;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->access$100(Lcom/ril/jio/uisdk/client/app/BaseActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->cancelNotificationAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
