.class public Lcom/qualcomm/ltebc/LTERootService;
.super Landroid/app/Service;
.source "LTERootService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LTE Root Service"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind() called intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceASync(Z)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 5
    sput-boolean v1, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceOnStart(Landroid/content/Intent;II)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->LTERootServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceOnCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceOnDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRebind() called intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceOnStart(Landroid/content/Intent;II)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnbind() called intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->executeHandleSwitchToForeground()V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
