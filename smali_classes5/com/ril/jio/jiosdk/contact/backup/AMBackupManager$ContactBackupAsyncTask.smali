.class public Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactBackupAsyncTask"
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

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->startContactBackupMethod(Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "onPostExecute"

    const-string v0, "AMAsyncTask-------------------"

    .line 2
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;)Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$ContactBackupAsyncTask;

    return-void
.end method
