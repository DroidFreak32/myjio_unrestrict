.class public Lcom/qualcomm/ltebc/LTEApplication;
.super Ljava/lang/Object;
.source "LTEApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LTE Application"

.field public static applicationContext:Landroid/content/Context; = null

.field public static sInstance:Lcom/qualcomm/ltebc/LTEApplication; = null

.field public static sIsMSPLibLoaded:Z = true


# instance fields
.field public extraParams:Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLibraryName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEApplication;->sIsMSPLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEApplication;->sIsMSPLibLoaded:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;-><init>(Lcom/qualcomm/ltebc/LTEApplication;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEApplication;->extraParams:Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;

    return-void
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTEApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEApplication;->sInstance:Lcom/qualcomm/ltebc/LTEApplication;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEApplication;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEApplication;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEApplication;->sInstance:Lcom/qualcomm/ltebc/LTEApplication;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEApplication;->sInstance:Lcom/qualcomm/ltebc/LTEApplication;

    return-object v0
.end method


# virtual methods
.method public LTEApplicationCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->LTEApplicationCreate()V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEApplication;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public isMSPLibLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qualcomm/ltebc/LTEApplication;->sIsMSPLibLoaded:Z

    return v0
.end method

.method public native jNetworkStateUpdate(Ljava/lang/String;III)V
.end method

.method public native jUpdateMountPoints([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native jgetHttpConnectionTimeout()I
.end method

.method public native jgetHttpRetryAttempts()I
.end method

.method public native jgetHttpRetryIntervalFactor()I
.end method

.method public native jgetMsiPort()I
.end method

.method public native jgetNetworkConstraintForADP()Ljava/lang/String;
.end method

.method public native jinitialize(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;)I
.end method

.method public native jshutdown()I
.end method

.method public native jupdateSIMPLMNIfConfigured(Ljava/lang/String;)Z
.end method
