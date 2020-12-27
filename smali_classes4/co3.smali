.class public Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco3$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/ril/jio/jiosdk/database/IDBController;

.field public c:Z

.field public d:Landroid/os/ResultReceiver;

.field public e:Lco3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco3;->c:Z

    .line 3
    iput-object p2, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 4
    iput-object p1, p0, Lco3;->a:Landroid/content/Context;

    .line 5
    iput-boolean v0, p0, Lco3;->c:Z

    return-void
.end method

.method public static synthetic a(Lco3;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lco3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lco3;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 2
    iget-object p0, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method public static synthetic a(Lco3;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lco3;->a(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public static synthetic a(Lco3;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco3;->a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public static synthetic a(Lco3;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lco3;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 1

    if-eqz p1, :cond_1

    .line 106
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

    .line 107
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

    .line 73
    iget-object v0, p0, Lco3;->d:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lco3;->c:Z

    .line 7
    iget-object v1, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getAllDownloadIDs()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lco3;->a:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 9
    iget-object v3, p0, Lco3;->e:Lco3$c;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
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

    .line 12
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 13
    iget-object v5, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5, v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getFileObjectKey(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lco3;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/DownloadManager$Request;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lco3;->a()Ljava/io/File;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 111
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 112
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 113
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

    .line 114
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 115
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lco3;->a(Landroid/app/DownloadManager$Request;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create directory: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get external storage files directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/DownloadManager$Request;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 120
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "subPath cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/app/DownloadManager;)V
    .locals 6

    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lco3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 79
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 80
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()V

    .line 82
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "_id"

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 85
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    new-array v5, v5, [J

    aput-wide v3, v5, v1

    .line 87
    invoke-virtual {p1, v5}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_3
    throw p1
.end method

.method public final a(Landroid/app/DownloadManager;Ljava/util/ArrayList;Z)V
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

    .line 90
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

    .line 91
    iget-object v1, p0, Lco3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Authorization"

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->getDownloadId(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0, v2}, Lco3;->a(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
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

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 99
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 101
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 102
    iget-object v1, p0, Lco3;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".offline"

    invoke-virtual {p0, v2, v1, v4, v3}, Lco3;->a(Landroid/app/DownloadManager$Request;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 104
    iget-object v3, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0, p3}, Lcom/ril/jio/jiosdk/database/IDBController;->addOfflineFileInfo(JLjava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lco3;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_update_search"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lco3;->d:Landroid/os/ResultReceiver;

    return-void
.end method

.method public final a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 3

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    .line 128
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lco3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->addOfflineFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
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

    .line 132
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 134
    :goto_1
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V
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

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
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

    .line 67
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v3, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1, p4}, Lco3;->a(ZLjava/util/ArrayList;Z)V

    .line 70
    invoke-virtual {p0, v0, p2, p3, p4}, Lco3;->a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z

    return-void
.end method

.method public final a(ZLjava/util/ArrayList;Z)V
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

    .line 71
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

    .line 72
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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

    .line 122
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

    .line 123
    iget-object v0, p0, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_0

    .line 124
    invoke-virtual {p0, p3, p2}, Lco3;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)Z
    .locals 17
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

    .line 15
    iput-boolean v9, v8, Lco3;->c:Z

    move-object/from16 v6, p3

    .line 16
    iput-object v6, v8, Lco3;->d:Landroid/os/ResultReceiver;

    .line 17
    iget-object v1, v8, Lco3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    iget-object v2, v8, Lco3;->a:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/DownloadManager;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "_id"

    .line 24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v10, "title"

    .line 25
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 26
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 28
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    if-eqz p2, :cond_d

    const-string v13, "/"

    if-eqz v7, :cond_5

    move-wide v14, v10

    const/4 v10, 0x0

    .line 33
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/ril/jio/jiosdk/sync/a;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    .line 36
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/ril/jio/jiosdk/system/JioFile;->setSourceFolder(Ljava/lang/String;)V

    .line 38
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    iget-object v9, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v14, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_3

    .line 40
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v14, v10

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 42
    iget-object v11, v8, Lco3;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v11, v10}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v11

    .line 43
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/ril/jio/jiosdk/system/JioFile;->setSourceFolder(Ljava/lang/String;)V

    .line 45
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    iget-object v10, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v14, v10

    goto :goto_2

    :cond_7
    move-object v3, v9

    .line 47
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v9

    long-to-double v9, v14

    sub-double/2addr v0, v9

    const-wide/high16 v9, 0x4199000000000000L    # 1.048576E8

    cmpl-double v2, v0, v9

    if-lez v2, :cond_c

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
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

    .line 50
    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v5

    iget-object v9, v8, Lco3;->a:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileOfflineStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;)I

    move-result v9

    if-eq v5, v9, :cond_8

    .line 51
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v2}, Lco3;->b(Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 54
    new-instance v5, Lco3$c;

    invoke-direct {v5, v8, v7}, Lco3$c;-><init>(Lco3;Z)V

    iput-object v5, v8, Lco3;->e:Lco3$c;

    .line 55
    iget-object v5, v8, Lco3;->e:Lco3$c;

    sget-object v9, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/ril/jio/jiosdk/system/JioFile;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v5, v9, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 58
    invoke-virtual {v8, v4, v0, v10}, Lco3;->a(Landroid/app/DownloadManager;Ljava/util/ArrayList;Z)V

    .line 59
    :cond_b
    new-instance v0, Lco3$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lco3$a;-><init>(Lco3;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_c
    const/4 v9, 0x0

    return v9

    .line 61
    :cond_d
    new-instance v10, Lco3$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lco3$b;-><init>(Lco3;Ljava/util/List;Landroid/app/DownloadManager;ZLandroid/os/ResultReceiver;Z)V

    .line 62
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_e

    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_e
    throw v0
.end method

.method public final b(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lco3;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lco3;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->deleteOfflineFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
