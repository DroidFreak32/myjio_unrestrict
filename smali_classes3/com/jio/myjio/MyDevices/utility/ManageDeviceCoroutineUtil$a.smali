.class public final Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;
.super Ljava/lang/Object;
.source "ManageDeviceCoroutineUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->b()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    new-instance v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    invoke-direct {v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->a(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$a;->b()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;)V

    return-void
.end method

.method public final b()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    move-result-object v0

    return-object v0
.end method
