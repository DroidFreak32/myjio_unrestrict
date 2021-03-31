.class public Lcom/ril/jio/jiosdk/unifiedview/i$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/unifiedview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ril/jio/jiosdk/unifiedview/i;


# direct methods
.method private constructor <init>(Lcom/ril/jio/jiosdk/unifiedview/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/jiosdk/unifiedview/i;Lcom/ril/jio/jiosdk/unifiedview/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/unifiedview/i$c;-><init>(Lcom/ril/jio/jiosdk/unifiedview/i;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c()J

    move-result-wide v0

    const-string/jumbo v2, "shared_pref_free_mem_deleted_size"

    invoke-static {p1, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->updateDeleteProgress(JJ)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/d;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    :cond_0
    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 7
    iget-object v4, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;Lcom/ril/jio/jiosdk/system/JioFile;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c(J)V

    new-array v2, v3, [Ljava/lang/Long;

    .line 9
    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/i$c$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/unifiedview/i$c$a;-><init>(Lcom/ril/jio/jiosdk/unifiedview/i$c;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/unifiedview/i$c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/d;->a(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p1

    const-string v0, "Something went wrong"

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/d;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/unifiedview/i$c;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/unifiedview/d;->onStart()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/unifiedview/i$c;->a([Ljava/lang/Long;)V

    return-void
.end method
