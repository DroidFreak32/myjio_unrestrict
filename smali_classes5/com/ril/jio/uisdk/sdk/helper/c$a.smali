.class public Lcom/ril/jio/uisdk/sdk/helper/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/device/IDeviceManager$onDeviceRegSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/c;->onEvent(Lcom/ril/jio/uisdk/bus/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/c$a;->a:Lcom/ril/jio/uisdk/sdk/helper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/c$a;->a:Lcom/ril/jio/uisdk/sdk/helper/c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/c/b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/bus/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
