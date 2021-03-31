.class public Lcom/ril/jio/uisdk/amiko/util/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1a0

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1aa

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x198

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1a1

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
