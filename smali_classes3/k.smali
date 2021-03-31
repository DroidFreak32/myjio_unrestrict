.class public Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public final b:Landroid/content/Context;

.field public c:Lcom/ril/jio/jiosdk/database/IDBController;

.field public d:Z

.field public e:Lk$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk;->d:Z

    .line 3
    iput-object p2, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 4
    iput-object p1, p0, Lk;->b:Landroid/content/Context;

    .line 5
    iput-boolean v0, p0, Lk;->d:Z

    return-void
.end method

.method public static synthetic b(Lk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lk;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 1
    iget-object p0, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method public static synthetic j(Lk;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk;->h(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public static synthetic k(Lk;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk;->i(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public static synthetic m(Lk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/os/ResultReceiver;
    .locals 1

    .line 60
    iget-object v0, p0, Lk;->a:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk;->d:Z

    .line 2
    iget-object v1, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getAllDownloadIDs()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk;->b:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 4
    iget-object v3, p0, Lk;->e:Lk$c;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array v5, v0, [J

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    .line 7
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 8
    iget-object v5, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5, v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getFileObjectKey(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lk;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/app/DownloadManager;)V
    .locals 6

    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 66
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 67
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()V

    .line 69
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "_id"

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 72
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    new-array v5, v5, [J

    aput-wide v3, v5, v1

    .line 74
    invoke-virtual {p1, v5}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_3
    throw p1
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lk;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 87
    :goto_1
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "Z)Z"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 81
    iget-object v0, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p0, p3, p2}, Lk;->g(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v7, p4

    const/4 v9, 0x0

    .line 10
    iput-boolean v9, v8, Lk;->d:Z

    move-object/from16 v6, p3

    .line 11
    iput-object v6, v8, Lk;->a:Landroid/os/ResultReceiver;

    .line 12
    iget-object v1, v8, Lk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v2, v8, Lk;->b:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/DownloadManager;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "_id"

    .line 19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v10, "title"

    .line 20
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 21
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 23
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    if-eqz p2, :cond_d

    const-string v13, "/"

    if-eqz v7, :cond_5

    const/4 v14, 0x0

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 29
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    .line 31
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ril/jio/jiosdk/system/JioFile;->setSourceFolder(Ljava/lang/String;)V

    .line 33
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-object v9, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_3

    .line 35
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 37
    iget-object v14, v8, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v14, v12}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v14

    .line 38
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v14, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/ril/jio/jiosdk/system/JioFile;->setSourceFolder(Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    iget-object v12, v14, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    goto :goto_2

    :cond_7
    move-object v3, v9

    .line 42
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v12

    long-to-double v9, v10

    sub-double/2addr v0, v9

    const-wide/high16 v9, 0x4199000000000000L    # 1.048576E8

    cmpl-double v2, v0, v9

    if-lez v2, :cond_c

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 45
    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v5

    iget-object v9, v8, Lk;->b:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileOfflineStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;)I

    move-result v9

    if-eq v5, v9, :cond_8

    .line 46
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8, v2}, Lk;->n(Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 49
    new-instance v5, Lk$c;

    invoke-direct {v5, v8, v7}, Lk$c;-><init>(Lk;Z)V

    iput-object v5, v8, Lk;->e:Lk$c;

    .line 50
    sget-object v9, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/ril/jio/jiosdk/system/JioFile;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v5, v9, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 53
    invoke-virtual {v8, v4, v0, v10}, Lk;->f(Landroid/app/DownloadManager;Ljava/util/ArrayList;Z)V

    .line 54
    :cond_b
    new-instance v0, Lk$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lk$a;-><init>(Lk;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_c
    const/4 v9, 0x0

    return v9

    .line 56
    :cond_d
    new-instance v10, Lk$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lk$b;-><init>(Lk;Ljava/util/List;Landroid/app/DownloadManager;ZLandroid/os/ResultReceiver;Z)V

    .line 57
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_e

    .line 58
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_e
    throw v0
.end method

.method public final d(Landroid/app/DownloadManager$Request;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk;->a()Ljava/io/File;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exists and is not a directory"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lk;->e(Landroid/app/DownloadManager$Request;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create directory: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get external storage files directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/app/DownloadManager$Request;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subPath cannot be null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    return-void
.end method

.method public final f(Landroid/app/DownloadManager;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/DownloadManager;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 2
    iget-object v1, p0, Lk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Authorization"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getDownloadId(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lk;->a(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 10
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 13
    iget-object v1, p0, Lk;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".offline"

    invoke-virtual {p0, v2, v1, v4, v3}, Lk;->d(Landroid/app/DownloadManager$Request;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 15
    iget-object v3, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0, p3}, Lcom/ril/jio/jiosdk/database/IDBController;->addOfflineFileInfo(JLjava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lk;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_update_search"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->addOfflineFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lk;->c:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v3, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1, p4}, Lk;->l(ZLjava/util/ArrayList;Z)V

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lk;->a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z

    return-void
.end method

.method public final l(ZLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lk;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
