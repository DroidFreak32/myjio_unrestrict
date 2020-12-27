.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getFileMetaForObjectKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "JIOSYSTEM_FILE_OBJ"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;->onFileObject(Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$c;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;

    const-string v0, "JIOSERVICE_EXCEPTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method
