.class public abstract Lcom/ril/jio/jiosdk/unifiedview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field public a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Z

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 5
    iput-object p5, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Landroid/content/ContentResolver;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/ril/jio/jiosdk/unifiedview/a;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 50
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-interface {v1, v0, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->addLocalFilesToDB(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ","

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/unifiedview/k;->a()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    :cond_0
    new-instance v5, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const-string v6, "_data"

    .line 7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    .line 8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "date_added"

    .line 9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "date_modified"

    .line 10
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "_display_name"

    .line 11
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_size"

    .line 12
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v15, "mime_type"

    .line 13
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "12UN34IF56IE78D590VIEW68PARENT"

    .line 15
    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/system/JioFile;->setParentKey(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v7}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeID(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeUri(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v8, v9}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeCreatedDate(J)V

    .line 19
    invoke-virtual {v5, v13, v14}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeSize(J)V

    .line 20
    invoke-virtual {v5, v15}, Lcom/ril/jio/jiosdk/system/JioFile;->setMimeType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v10, v11}, Lcom/ril/jio/jiosdk/system/JioFile;->setModifiedDate(J)V

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    if-nez v3, :cond_3

    const-string v3, "/"

    if-nez v12, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 24
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    :cond_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p2, v15

    const-string v15, ""

    if-eqz v17, :cond_2

    move-wide/from16 p3, v13

    .line 26
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/system/JioFile;->setSourceFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide/from16 p3, v13

    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 28
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/system/JioFile;->setSourceFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-wide/from16 p3, v13

    move-object/from16 p2, v15

    .line 30
    :goto_0
    invoke-virtual {v5, v12}, Lcom/ril/jio/jiosdk/system/JioFile;->setObjectName(Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "audio"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "is_ringtone"

    .line 33
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v13, "title"

    .line 34
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 35
    iget-object v14, v1, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Ljava/lang/String;

    if-eqz v14, :cond_4

    if-lez v3, :cond_4

    .line 36
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 37
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_6

    .line 39
    iget-boolean v3, v1, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Z

    if-nez v3, :cond_6

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move-wide/from16 p3, v13

    move-object/from16 p2, v15

    :cond_6
    :goto_2
    const-string v3, "###UV"

    .line 41
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_0

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_8

    .line 44
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez p6, :cond_9

    .line 45
    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/unifiedview/k;->a(Ljava/util/ArrayList;)V

    :cond_9
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v1, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Z

    return-object v2

    :goto_4
    if-eqz v4, :cond_a

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_a
    throw v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end method
