.class public Lcom/inn/passivesdk/receiver/BatteryReceiver$b;
.super Ljava/lang/Object;
.source "BatteryReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/receiver/BatteryReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/receiver/BatteryReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver$b;->a:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver$b;->b:Ljava/lang/String;

    const-string v2, "Charger Disconnected"

    invoke-virtual/range {v0 .. v5}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
