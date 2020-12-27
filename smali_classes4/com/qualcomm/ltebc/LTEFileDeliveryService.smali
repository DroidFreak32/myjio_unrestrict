.class public Lcom/qualcomm/ltebc/LTEFileDeliveryService;
.super Landroid/app/Service;
.source "LTEFileDeliveryService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LTE-FD Service:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->cancelShutdownTimer()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->LTEFileDeliveryServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceOnCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceOnDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->cancelShutdownTimer()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceStartCommand(Landroid/content/Intent;II)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->closeMSPConnection()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->initShutdowntimer()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
