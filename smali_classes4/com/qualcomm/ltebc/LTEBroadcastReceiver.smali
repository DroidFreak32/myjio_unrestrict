.class public Lcom/qualcomm/ltebc/LTEBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LTEBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qualcomm/ltebc/ReceiverHelper;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
