.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/a/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$f;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyIsInProgress()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.rjil.cablist.copy_is_in_progress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public copyPermissionDenied()V
    .locals 0

    return-void
.end method

.method public onAlreadyPresent(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x194

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$f;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-interface {v1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;->onContactAlreadyPresent(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "am_action_dismiss_progress_dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCopyCompleted(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$f;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;->onCopyContactComplete(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "am_action_dismiss_progress_dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onIgnoredListEncountered(ILjava/util/ArrayList;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;",
            ")V"
        }
    .end annotation

    return-void
.end method
