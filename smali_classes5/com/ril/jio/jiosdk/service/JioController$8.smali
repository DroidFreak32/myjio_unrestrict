.class public Lcom/ril/jio/jiosdk/service/JioController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$8;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFolderConfigUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->FINISHED:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$8;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Lx;

    move-result-object p1

    invoke-interface {p1}, Lx;->triggerUpload()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
