.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMContactSnapshotListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->g()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$k;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactSnapshotDataReceived(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "contact_snapshot_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    const-string v1, "JIOSERVICE_EXCEPTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$k;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v3, v2, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    invoke-interface {v2, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;->onContactSnapshotListReceived(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$k;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

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

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    return-void
.end method
