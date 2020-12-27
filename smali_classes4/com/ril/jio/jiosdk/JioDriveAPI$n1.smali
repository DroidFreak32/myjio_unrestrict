.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->onDeleteAllContacts(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n1;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n1;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;

    if-eqz v0, :cond_2

    const v1, 0xb26e

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-interface {v0, p1, v2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;->onDeleteAllContacts(ZLcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_0
    const-string p1, "JIOSERVICE_EXCEPTION"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n1;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;->onDeleteAllContacts(ZLcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method
