.class public Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyJioShortcutBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;
    }
.end annotation


# static fields
.field public static b:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;


# instance fields
.field public a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->b:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->b:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->b:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public getMyJioShortcutListener()Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;

    if-eqz p1, :cond_0

    const-string p1, "activity_type"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "MyJioShortcut"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;

    invoke-interface {p2, p1}, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;->moveToAnotherActivity(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMyJioShortcutListener(Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver;->a:Lcom/jio/myjio/broadcastreceiver/MyJioShortcutBroadcastReceiver$MyJioShortcutListener;

    return-void
.end method
