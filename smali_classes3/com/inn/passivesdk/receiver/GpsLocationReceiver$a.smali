.class public Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;
.super Ljava/lang/Object;
.source "GpsLocationReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/receiver/GpsLocationReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getGPSONOffRequester()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isLocationEnabled()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v1, "GPS ON"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sput-boolean v7, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setGPSONOffRequester(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "GPS OFF"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sput-boolean v7, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setGPSONOffRequester(Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    .line 10
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver$a;->a:Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    sput-boolean v7, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;->capturePassive:Z

    return-void
.end method
