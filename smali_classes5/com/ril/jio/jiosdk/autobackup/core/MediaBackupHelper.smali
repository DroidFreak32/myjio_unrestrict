.class public abstract Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;
.super Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Z

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b:J

    iput-wide p2, p0, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c:J

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;Ljava/util/concurrent/ConcurrentHashMap;Z)I
    .locals 24
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
            "Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "backlog"

    const-string v3, "date_modified"

    const-string v4, "MediaBackupHelper"

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v4, v0, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-eqz v5, :cond_6

    .line 6
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    .line 7
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "_id"

    .line 8
    invoke-virtual {v1, v5, v8}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "_data"

    .line 9
    invoke-virtual {v1, v5, v10}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-wide v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:J

    cmp-long v13, v8, v11

    if-lez v13, :cond_0

    move-wide v11, v8

    :cond_0
    iput-wide v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:J

    .line 11
    invoke-virtual {v1, v5, v3}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    double-to-int v12, v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_1

    add-int/lit8 v12, v12, -0xa

    int-to-double v12, v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 13
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 14
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v15, v11

    const-string v11, "Upload"

    .line 15
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "File Path = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " mime type is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "mime_type"

    invoke-virtual {v1, v5, v13}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "_size"

    .line 16
    invoke-virtual {v1, v5, v11}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    if-eqz p8, :cond_2

    .line 17
    iget-boolean v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Z

    if-eqz v11, :cond_2

    .line 18
    iget-wide v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b:J

    .line 19
    iget-wide v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c:J

    .line 20
    :cond_2
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "media_type = ? and mediastore_id = ?"

    move-object/from16 p2, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v5, v5, [Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    aput-object v16, v5, v19

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v5, v17

    .line 24
    invoke-virtual {v12, v2, v6, v5}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "mediastore_id"

    .line 25
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v5, "media_type"

    .line 26
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "file_path"

    .line 27
    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "upload_path"

    .line 28
    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v5, "file_size"

    .line 29
    :try_start_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-virtual {v0, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v5, "folder_path"

    .line 31
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a(Landroid/content/ContentValues;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v5, "category"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:J

    iget-object v11, v1, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Ljava/util/List;

    move-object/from16 v18, v11

    move-object v11, v10

    move-wide/from16 v22, v13

    move-object v13, v5

    move-object/from16 v14, p7

    move-object v5, v15

    move-object v15, v6

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/ril/jio/jiosdk/util/JioUtils;->updateFolderBackupTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;JLjava/util/List;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string/jumbo v3, "upload_flag"

    .line 34
    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBacklog for mediaId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " with URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for file size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v22

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for datemodified "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 p2, v5

    const/16 v19, 0x0

    move-object v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v5, p2

    move-object v2, v3

    move-object/from16 v3, v21

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 p2, v5

    move v6, v7

    if-eqz p2, :cond_7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 p2, v5

    :goto_3
    move v6, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 p2, v5

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 p2, v5

    const/16 v19, 0x0

    const/4 v6, 0x0

    .line 38
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p2, :cond_7

    .line 39
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p2, :cond_5

    .line 40
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_5
    throw v0

    :cond_6
    const/16 v19, 0x0

    const/4 v6, 0x0

    :cond_7
    :goto_7
    return v6
.end method

.method private a()Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-wide v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mediastore_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "snap_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object v1

    const-string/jumbo v2, "snapshot"

    invoke-virtual {v1, v2, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 48
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v5, " and "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not like \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v5, " and "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " like \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v5, " or "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mime_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and (("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") or (("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%docx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%xlsx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%pptx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%ppsx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%potx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%xltx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%dotx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%ppt\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \"%csv\")))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    const-string v0, "%/Android/%"

    const-string v1, "%/system/%"

    const-string v2, "%/sent/%"

    const-string v3, "%/.%/%"

    const-string v4, "%/jio.cloud.drive/%"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public prepare(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)I
    .locals 24

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchBackupFoldersList(Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediastore_id"

    const-string/jumbo v1, "snap_time"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v6, v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object v2

    const-string/jumbo v3, "snapshot"

    const-string v5, "media_type = ?"

    const-string/jumbo v7, "snap_time desc"

    invoke-virtual/range {v2 .. v7}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v9, v2, v0}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v9, v2, v1}, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v0

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v3

    move-object v14, v13

    .line 12
    :goto_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:J

    .line 13
    iget-object v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    const-string v1, "IS_NEW_USER"

    const-string v2, "N"

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 14
    iget-object v1, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v1

    const-string v2, "device_content_info_sent"

    invoke-virtual {v1, v2, v12}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 15
    iput-boolean v11, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Z

    goto :goto_2

    .line 16
    :cond_2
    iput-boolean v12, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Z

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->getContentUris()[Landroid/net/Uri;

    move-result-object v15

    array-length v8, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_4

    aget-object v16, v15, v7

    if-eqz p1, :cond_3

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v17, "_id"

    const-string v18, "_data"

    const-string v19, "_size"

    const-string v20, "date_modified"

    const-string v21, "date_added"

    const-string v22, "mime_type"

    .line 19
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/String;

    aput-object v13, v4, v12

    const/16 v17, 0x1

    const-string v3, "_id > ?"

    const-string v5, "_id asc"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v11, v6

    move-object/from16 v6, p1

    move/from16 v19, v7

    move-object v7, v10

    move/from16 v20, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;Ljava/util/concurrent/ConcurrentHashMap;Z)I

    move-result v0

    add-int/2addr v11, v0

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "date_modified"

    const-string v4, "date_added"

    const-string v5, "mime_type"

    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 21
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const/16 v17, 0x1

    aput-object v13, v4, v17

    const/4 v8, 0x0

    const-string v3, "(date_modified > ? ) and _id <= ?"

    const-string v5, "date_modified asc"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v6, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;Ljava/util/concurrent/ConcurrentHashMap;Z)I

    move-result v0

    add-int v6, v11, v0

    goto :goto_4

    :cond_3
    move v11, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/16 v17, 0x1

    move v6, v11

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move/from16 v8, v20

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v6

    .line 23
    iget-boolean v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Z

    const-string/jumbo v1, "upload"

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeSizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 25
    iget-object v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeSizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b:J

    add-long/2addr v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeCountString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 27
    iget-object v0, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMediaTypeCountString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v12, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c:J

    add-long/2addr v12, v7

    invoke-virtual {v0, v2, v12, v13}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putLong(Ljava/lang/String;J)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ MediaBackupHelper "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c:J

    add-long/2addr v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b:J

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-wide v3, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->b:J

    .line 30
    iput-wide v3, v9, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->c:J

    :cond_5
    if-lez v11, :cond_6

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->a()Landroid/content/ContentValues;

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaBackupHelper::prepare() - count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autobackup"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBackupHelper"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v11
.end method
