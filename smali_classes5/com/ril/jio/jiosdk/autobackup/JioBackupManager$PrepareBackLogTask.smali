.class public Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrepareBackLogTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

.field private a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    return-void
.end method

.method private a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JioBackupManager"

    const-string v1, "checkBackupComplete: checking backup complete"

    .line 7
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getNext(Z)Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const-string p1, "JioBackupManager"

    const-string v0, "onProgressUpdate: send preparing file backlogs status"

    .line 2
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string p1, "JioBackupManager"

    const-string v0, "doInBackground: preparing file backlogs"

    .line 2
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    .line 4
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->PREPARING:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    iput-object v2, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    new-instance v3, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask$1;

    invoke-direct {v3, p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask$1;-><init>(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;)V

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)V

    .line 8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    .line 10
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->FINISHED:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    const-string v0, "doInBackground: finished preparing file backlogs"

    .line 11
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Landroid/os/ResultReceiver;)V

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a()V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->a([Ljava/lang/Integer;)V

    return-void
.end method
