.class public Lcom/ril/jio/jiosdk/service/JioController$p;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/JioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$p;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchFixedInitialFiles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Lcom/ril/jio/jiosdk/service/JioController;

    sget v3, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    const-string v4, "JIOSERVICE_RESULT"

    invoke-static {v2, v1, p1, v3, v4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;-><init>()V

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupStatusWithMediaCounts(Ljava/util/List;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController$p;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateBackupStatusForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Z)V

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$p;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "onPostExecute"

    const-string v0, "AMAsyncTask-------------------"

    .line 2
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
