.class public Lk$c;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lk;


# direct methods
.method public constructor <init>(Lk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk$c;->b:Lk;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    .line 2
    iput-boolean p2, p0, Lk$c;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lk$c;->b:Lk;

    iget-object v0, p1, Lk;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, p0, Lk$c;->a:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v0, v2}, Lk;->a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z

    :cond_0
    return-void
.end method

.method public varargs b([Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lk$c;->b:Lk;

    invoke-static {v1}, Lk;->m(Lk;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lk$c;->b:Lk;

    invoke-static {v3}, Lk;->b(Lk;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ril/jio/jiosdk/system/JioFile;

    aput-object p1, v3, v0

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lk$c;->b:Lk;

    invoke-virtual {v0, v1, v2}, Lk;->a(Ljava/io/File;Ljava/io/File;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->modifyOfflineFileExtension(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lk$c;->b:Lk;

    invoke-static {v0}, Lk;->b(Lk;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-object p1
.end method

.method public c(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk$c;->b:Lk;

    invoke-static {v0}, Lk;->m(Lk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lk$c;->b:Lk;

    iget-object v2, v1, Lk;->a:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v3, p0, Lk$c;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lk;->a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z

    .line 7
    iget-boolean v0, p0, Lk$c;->a:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lk$c;->b:Lk;

    invoke-static {v0, p1}, Lk;->j(Lk;Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lk$c;->b:Lk;

    invoke-static {v0}, Lk;->b(Lk;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p0, p1}, Lk$c;->b([Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p0, p1}, Lk$c;->c(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p0, p1}, Lk$c;->a([Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method
