.class public Lcom/qualcomm/ltebc/apn/KeepConnectionAlive;
.super Ljava/lang/Object;
.source "KeepConnectionAlive.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "APNSettings"


# instance fields
.field public apnFeature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/KeepConnectionAlive;->apnFeature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/KeepConnectionAlive;->apnFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->initializeConnectionCount(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->getInstance()Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/KeepConnectionAlive;->apnFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->isConnectionAlive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepConnectionAlive run() : apnFeature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/KeepConnectionAlive;->apnFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/KeepConnectionAlive;->apnFeature:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->keepConnectionAlive(Ljava/lang/String;)V

    const-wide/32 v0, 0xc350

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
