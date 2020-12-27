.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

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

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a()V

    :cond_0
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
