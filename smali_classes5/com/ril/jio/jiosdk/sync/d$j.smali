.class public Lcom/ril/jio/jiosdk/sync/d$j;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;


# direct methods
.method private constructor <init>(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$j;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$j;-><init>(Lcom/ril/jio/jiosdk/sync/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$j;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$j;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$j;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchFixedInitialFiles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;-><init>()V

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getBackupStatusWithMediaCounts(Ljava/util/List;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$j;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateBackupStatusForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Z)V

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$j;->onPostExecute(Ljava/lang/Void;)V

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
