.class public Lco3$b;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco3;->a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/DownloadManager;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/ResultReceiver;

.field public final synthetic e:Z

.field public final synthetic f:Lco3;


# direct methods
.method public constructor <init>(Lco3;Ljava/util/List;Landroid/app/DownloadManager;ZLandroid/os/ResultReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco3$b;->f:Lco3;

    iput-object p2, p0, Lco3$b;->a:Ljava/util/List;

    iput-object p3, p0, Lco3$b;->b:Landroid/app/DownloadManager;

    iput-boolean p4, p0, Lco3$b;->c:Z

    iput-object p5, p0, Lco3$b;->d:Landroid/os/ResultReceiver;

    iput-boolean p6, p0, Lco3$b;->e:Z

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lco3$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lco3$b;->f:Lco3;

    invoke-static {v1}, Lco3;->a(Lco3;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->getDownloadId(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lco3$b;->b:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 4
    :cond_0
    iget-object v1, p0, Lco3$b;->f:Lco3;

    invoke-static {v1}, Lco3;->a(Lco3;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lco3$b;->f:Lco3;

    invoke-static {v1}, Lco3;->a(Lco3;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->removeOfflineFileInfo(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lco3$b;->f:Lco3;

    invoke-static {v1}, Lco3;->a(Lco3;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_update_search"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    iget-object v1, p0, Lco3$b;->f:Lco3;

    invoke-static {v1}, Lco3;->a(Lco3;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->deleteOfflineFiles(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco3$b;->f:Lco3;

    iget-object v0, p0, Lco3$b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lco3$b;->c:Z

    iget-object v2, p0, Lco3$b;->d:Landroid/os/ResultReceiver;

    iget-boolean v3, p0, Lco3$b;->e:Z

    invoke-static {p1, v0, v1, v2, v3}, Lco3;->a(Lco3;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V

    return-void
.end method
