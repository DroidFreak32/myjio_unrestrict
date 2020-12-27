.class public Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SmsBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->t:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    iput-object p2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->t:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->t:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->t:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v2}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->t:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
