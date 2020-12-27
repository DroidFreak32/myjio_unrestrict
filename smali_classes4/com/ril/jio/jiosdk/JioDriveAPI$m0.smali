.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m0;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m0;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;

    if-eqz p1, :cond_1

    const-string p1, "JIOSERVICE_RESULT_TYPE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JIOSERVICE_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "JIOSERVICE_GET_FILES"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m0;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;->onSyncFileList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m0;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;

    const-string v0, "JIOSERVICE_EXCEPTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method
