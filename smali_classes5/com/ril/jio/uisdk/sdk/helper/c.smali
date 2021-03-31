.class public Lcom/ril/jio/uisdk/sdk/helper/c;
.super Lcom/ril/jio/uisdk/sdk/helper/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/ril/jio/uisdk/bus/c/a;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/c$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/c$a;-><init>(Lcom/ril/jio/uisdk/sdk/helper/c;)V

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->deviceRegistration(Landroid/content/Context;Lcom/ril/jio/jiosdk/device/IDeviceManager$onDeviceRegSuccess;)V

    return-void
.end method
