.class public Lcom/qualcomm/ltebc/lteBroadcastManager;
.super Landroid/app/Activity;
.source "lteBroadcastManager.java"


# static fields
.field private static final MY_REQUESTED_BATTERY_OPTIMIZATION:I = 0xd7b

.field private static final MY_REQUESTED_PERMISSIONS:I = 0x65

.field private static final TAG:Ljava/lang/String; = "LTE BC MANAGER"


# instance fields
.field private isCareerSpecific:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/lteBroadcastManager;->isCareerSpecific:Z

    return-void
.end method

.method private checkAndRequestIgnoringBatteryOptimizations()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package to ignore battery optimize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "power"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleInitConfigandConnectEmbmsService()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xd7b

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private isRequestPermissionRationalRequired(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRequestPermissionRationalRequired, _isRequired = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method private requestManifestPermissions()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getManifestDeniedPermissionsList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestManifestPermissions - following permissions were not granted : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/lteBroadcastManager;->isRequestPermissionRationalRequired(Ljava/util/ArrayList;)Z

    move-result v0

    const/16 v2, 0x65

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v3, "App permissions are required for LTE Broadcast Manager"

    .line 5
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/qualcomm/ltebc/lteBroadcastManager;->isCareerSpecific:Z

    if-nez v1, :cond_2

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/qualcomm/ltebc/lteBroadcastManager;->checkAndRequestIgnoringBatteryOptimizations()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p3, 0xd7b

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "power"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->setWhitelistStatus()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleInitConfigandConnectEmbmsService()V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z

    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCareerSpecific: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/qualcomm/ltebc/lteBroadcastManager;->isCareerSpecific:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isCareerSpecific"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qualcomm/ltebc/lteBroadcastManager;->isCareerSpecific:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCareerSpecific received: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/qualcomm/ltebc/lteBroadcastManager;->isCareerSpecific:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/qualcomm/ltebc/lteBroadcastManager;->requestManifestPermissions()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult: requestCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2
    array-length v2, p2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult: permissions = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    aget v3, p3, v2

    if-eqz v3, :cond_0

    aget-object v3, p2, v2

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult: not granted permissions = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getManifestDeniedPermissionsList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: _isAllPermissionsGranted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/lteBroadcastManager;->isCareerSpecific:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/qualcomm/ltebc/lteBroadcastManager;->checkAndRequestIgnoringBatteryOptimizations()V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleInitConfigandConnectEmbmsService()V

    .line 13
    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 15
    :cond_5
    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->sendPermissionError()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
