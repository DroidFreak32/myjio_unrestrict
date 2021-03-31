.class public Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$b;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactAlreadyPresent(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCopyContactComplete(Landroid/os/Message;)V
    .locals 0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/c;->a()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$b;->a:Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void
.end method

.method public onCopyPermissionDenied(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onIgnoredList(Landroid/os/Message;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method
