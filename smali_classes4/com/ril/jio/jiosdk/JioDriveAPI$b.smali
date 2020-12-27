.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$b;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$b;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    if-eqz v0, :cond_2

    const v1, 0xb26e

    if-ne p1, v1, :cond_1

    const-string p1, "JIOSYSTEM_FILE_OBJ"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v0, "A"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$b;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;->onFileObject(Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string p2, "NMSOM0062"

    .line 6
    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$b;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "JIOSERVICE_EXCEPTION"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method
