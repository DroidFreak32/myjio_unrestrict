.class public Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyJioShortcutBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$a;


# direct methods
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
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$a;

    if-eqz p1, :cond_0

    const-string p1, "activity_type"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v0, "MyJioShortcut"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$a;

    invoke-interface {p2, p1}, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
