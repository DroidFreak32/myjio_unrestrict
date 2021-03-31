.class public Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;,
        Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

.field private a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;

.field private a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

.field private a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

.field private a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;

    .line 7
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {p1, p0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;)Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()I
    .locals 10

    const-string v0, "_id"

    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload_flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date_modified>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    iget-wide v1, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 76
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v2, "backlog"

    const-string v6, "_id"

    const-string v8, "file_size asc"

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)I
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;)Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    return-object p0
.end method

.method private a()Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private a()Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 68
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->PREPARING:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;-><init>(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    .line 70
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->PREPARING:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 15

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "1<>1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    if-eqz v1, :cond_2

    .line 42
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 43
    sget-object v6, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const-string v7, " or (%s=\'%s\' and %s=\'%s\')"

    const/4 v8, 0x3

    const-string v9, "category"

    const/4 v10, 0x4

    const-string v11, "media_type"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v5, v6, :cond_0

    iget-object v14, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    iget-boolean v14, v14, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCameraPhotos:Z

    if-eqz v14, :cond_0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v11, v5, v3

    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v9, v5, v12

    sget-object v6, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 45
    :cond_0
    sget-object v6, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    if-ne v5, v6, :cond_1

    iget-object v14, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    iget-boolean v14, v14, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCamerVideos:Z

    if-eqz v14, :cond_1

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v11, v5, v3

    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v9, v5, v12

    sget-object v6, Lcom/ril/jio/jiosdk/autobackup/core/VideoBackupHelper$Category;->CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/VideoBackupHelper$Category;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v11, v6, v3

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    const-string v5, " or %s=\'%s\'"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/os/ResultReceiver;)V
    .locals 11

    const-string v0, "file_path"

    const-string v1, "folder_path"

    const-string v2, "is_backup_allowed"

    const-string v3, "media_type"

    .line 84
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->queryFolderTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_1

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 92
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 93
    new-instance v10, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-interface {v0, v5}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;->onFolderConfigUpdate(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "backup_folder_config_list"

    .line 98
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v1, 0xb26e

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 10

    const-string v0, "file_path"

    const-string v1, "folder_path"

    const-string v2, "is_backup_allowed"

    const-string v3, "media_type"

    .line 100
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const-string p2, "media_type= ?"

    invoke-virtual {v5, v4, p2, v6}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->queryFolderTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 104
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 108
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 109
    new-instance v9, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 112
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-interface {p2, v4}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;->onFolderConfigUpdate(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 113
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "backup_folder_config_list"

    .line 114
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0xb26e

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    .line 80
    :cond_0
    iget-boolean p1, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    .line 81
    sget-object p1, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->getBackupStatusBus()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()V

    .line 83
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateBackupStatusForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)V
    .locals 9

    .line 49
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 50
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    :goto_0
    if-ge v3, v0, :cond_4

    .line 51
    aget-object v2, v1, v3

    .line 52
    sget-object v7, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v2, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->prepare(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)I

    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v2, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->prepare(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)I

    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v2, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/core/VideoBackupHelper;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/VideoBackupHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->prepare(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)I

    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v2, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;->prepare(Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->verifyBackupFolderList(Landroid/content/Context;)V

    .line 58
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v0, "first_folder_scan_complete"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object v1

    const-string v2, "FOLDER_SCANNING_COMPLETE"

    const-string v3, "CleverTap"

    invoke-virtual {v1, v2, p1, v3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {p1, v0, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v0, "IS_NEW_USER"

    const-string v1, "N"

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "JioBackupManager"

    const-string v0, "@@@ JioBackupManager set alarm"

    .line 63
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setDeviceContentInfoUploadAlarm(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 14

    const-string v0, "/"

    .line 13
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBackUpFolderKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesForFolder(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZI)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ folder_config update from files table started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioBackupManager"

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fillFilesWithInfoFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v5

    const-string v7, "."

    invoke-static {v5, v7}, Lcom/ril/jio/jiosdk/util/JioUtils;->getCharacterCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->ismIsFolder()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "/sent/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getFileType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@@ file name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH_100ANDRO:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH2_100MEDIA:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->NON_CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v8, v3

    .line 31
    iget-object v9, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/ril/jio/jiosdk/util/JioUtils;->updateFolderBackupTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;JLjava/util/List;)I

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "@@@ folder_config update from files table finished"

    .line 34
    invoke-static {v2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object p1, v3, v4

    .line 138
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, "file_path"

    const-string v7, " and "

    const-string v8, "media_type = ? "

    if-eqz p1, :cond_0

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " like \'%/DCIM/Camera%\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v4, "is_backup_allowed"

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "upload_flag"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string p4, "folder_backup"

    invoke-virtual {p2, p4, v0, p1, v3}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->updateFolderTable(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v9, "backlog"

    invoke-virtual {p2, v9, v1, p1, v3}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not like \'%/DCIM/Camera%\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {v1, p3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    invoke-virtual {p2, p4, v0, p1, v3}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->updateFolderTable(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    invoke-virtual {p2, v9, v1, p1, v3}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 130
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "is_backup_allowed"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "upload_flag"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string p2, "folder_backup"

    const-string p3, "media_type = ? "

    invoke-virtual {p1, p2, v0, p3, v2}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->updateFolderTable(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string p2, "backlog"

    invoke-virtual {p1, p2, v1, p3, v2}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 120
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "upload_flag"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    iget-object p3, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "backlog"

    const-string p2, "media_type = ? and folder_path = ? "

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-direct {p0, v0, v1, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 125
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-direct {p0, v0, v1, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 126
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 127
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 37
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->c:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getBacklogFolderPathCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getBacklogCount()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getFolderBackupCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/system/JioUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v3, "autobackup"

    .line 9
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " @@@ service called appendMediaBackup() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file count"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->dbUpgraded()V

    .line 11
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v2, "DB_UPGRADED"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "mediastore_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v2, "backlog"

    const-string v4, "locked = 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "locked"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediastore_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "backlog"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "."

    const-string v2, "_id"

    const-string v3, "media_type"

    const-string v4, "file_path"

    const-string v5, "category"

    .line 1
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v6, v1, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v7, "backlog"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-string v6, "JioBackupManager"

    const-string v7, "@@@ folder_config update from backlog table started"

    .line 3
    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_6

    .line 4
    iget-object v7, v1, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 5
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@@@ backlog count"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    :goto_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 10
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-direct {v1, v11}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {v10, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getCharacterCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 15
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const-string v2, "@@@ file name "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " system folder count "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getCharacterCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v14, "/sent/"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v13, :cond_3

    .line 17
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH_100ANDRO:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH2_100MEDIA:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->NON_CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v13, v2

    .line 20
    iget-object v14, v1, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v0, v15

    move-object v15, v2

    invoke-static/range {v11 .. v18}, Lcom/ril/jio/jiosdk/util/JioUtils;->updateFolderBackupTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;JLjava/util/List;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v11, "upload_flag"

    .line 21
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    move-object/from16 v20, v0

    move-object v0, v15

    :goto_4
    const-string v2, "folder_path"

    .line 22
    invoke-virtual {v0, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "backlog"

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v0, v8, v9}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "@@@ folder_config update from backlog table finished"

    .line 25
    invoke-static {v6, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    move-object/from16 v2, v19

    move-object/from16 v0, v20

    goto/16 :goto_0

    .line 26
    :cond_5
    :goto_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    throw v0

    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;-><init>(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$1;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$FixedListTask;

    .line 118
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public addBackUpsdkEventListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public backUpSettingChanged(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->backUpSettingChanged()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized cancelPacket(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "locked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v2, "backlog"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkAutoBackUpAllowStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    :cond_0
    return-void
.end method

.method public checkDbUpgraded(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v1, "DB_UPGRADED"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->c:Z

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v1, "ON_UPGRADE_UPDATE_DB"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b()V

    :cond_0
    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public clearPacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "upload_completed_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "server_transaction_id"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->getId()J

    move-result-wide v2

    const-string p1, "backlog"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;JLandroid/content/ContentValues;)I

    return-void
.end method

.method public configure(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 3
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCameraPhotos:Z

    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCameraPhotos:Z

    .line 4
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCamerVideos:Z

    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCamerVideos:Z

    .line 5
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    .line 6
    iget-boolean p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    iput-boolean p1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    .line 11
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->c()V

    :cond_1
    return-void
.end method

.method public dbUpgraded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->d()V

    return-void
.end method

.method public deleteFoldersPath(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_backup_allowed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFolderName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v2, "folder_backup"

    const-string v3, "file_path = ? AND folder_path = ? AND media_type = ? "

    invoke-virtual {v1, v2, v3, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->deleteFolderFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateBackupFolderConfig"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const p1, 0xb26e

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized finishPacket(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v1, "backlog"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->delete(Ljava/lang/String;J)I

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setLastBackupTime(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBacklogCount()I
    .locals 10

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v2, "backlog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBacklogFolderPathCount()I
    .locals 10

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v2, "backlog"

    const-string v4, "folder_path != null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBackupFolderList(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public getBackupFolderList(Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Landroid/os/ResultReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public getBackupStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    return v0
.end method

.method public getBackupStatusListener()Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    return-object v0
.end method

.method public getCurrentBackupConfig()Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    return-object v0
.end method

.method public getFolderBackupCount()I
    .locals 3

    const-string v0, "file_path"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->queryFolderTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getInterrupts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getNext(Z)Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;
    .locals 27

    move-object/from16 v10, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b()V

    .line 2
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v10, v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 6
    iget-object v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v10, v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 8
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-virtual {v10, v3}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-object v2

    .line 9
    :cond_1
    iget-object v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v4, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const-string v4, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 11
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->isQuotaExhaust()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v2

    .line 13
    :cond_4
    iget-object v4, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->isFRSCompleted(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "Upload"

    const-string v1, "BackupManager::startAutoBackup FRS not complete"

    .line 14
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 15
    :cond_5
    iget-object v4, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    .line 16
    invoke-static {v4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    return-object v2

    .line 17
    :cond_6
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 18
    :cond_7
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v10, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 19
    iget-boolean v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    if-eqz v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v11, "_id"

    const-string v12, "file_path"

    const-string/jumbo v13, "upload_path"

    const-string/jumbo v14, "upload_completed_bytes"

    const-string/jumbo v15, "server_transaction_id"

    const-string v16, "media_type"

    const-string v17, "folder_path"

    .line 20
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v20

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "locked"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0  and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload_flag"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const-string v25, "file_size asc"

    .line 22
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    :cond_9
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_a

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date_modified>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    iget-wide v4, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_2

    :cond_a
    move-object/from16 v24, v2

    .line 25
    :goto_2
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v19, "backlog"

    const-string v23, "_id"

    const-string v26, "1"

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v26}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 26
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setBackupStarted(Landroid/content/Context;Z)V

    .line 28
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setBackupCompleted(Landroid/content/Context;Z)V

    .line 29
    iput-boolean v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Z

    .line 30
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v0, v3, :cond_b

    .line 31
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 32
    iput v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    :cond_b
    const-string v0, "_id"

    .line 33
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "file_path"

    .line 34
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "upload_path"

    .line 35
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "server_transaction_id"

    .line 36
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "upload_completed_bytes"

    .line 37
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "media_type"

    .line 38
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v0, "folder_path"

    .line 39
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v0, "upload"

    .line 40
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>> file path = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "locked"

    .line 43
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget-object v7, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v12, "backlog"

    invoke-virtual {v7, v12, v3, v4, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;JLandroid/content/ContentValues;)I

    move-result v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    iget-object v7, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    if-eqz v7, :cond_e

    .line 47
    new-instance v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;-><init>()V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()I

    move-result v12

    iput v12, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    .line 49
    iget-object v12, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getLastBackupTime(Landroid/content/Context;)J

    move-result-wide v12

    iput-wide v12, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b()Z

    move-result v12

    iput-boolean v12, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz v12, :cond_c

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    move-result-object v12

    iput-object v12, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    .line 52
    :cond_c
    iget-boolean v12, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    iput-boolean v12, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    .line 53
    iget-object v12, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v12, :cond_d

    .line 54
    iget v12, v12, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    iput v12, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->backupType:I

    .line 55
    :cond_d
    iget-object v12, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-direct {v10, v12, v7}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    :cond_e
    if-ne v0, v1, :cond_13

    .line 56
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;-><init>(Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_f
    if-nez p1, :cond_13

    .line 59
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_11

    .line 60
    iput-boolean v3, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    .line 61
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isBackupStarted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->setBackupCompleteNotification()V

    .line 63
    :cond_10
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setBackupCompleted(Landroid/content/Context;)V

    .line 64
    iput v3, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    .line 65
    :cond_11
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    iget-boolean v1, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Z

    if-eqz v1, :cond_12

    .line 66
    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    .line 67
    iput-boolean v3, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Z

    .line 68
    :cond_12
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-virtual {v10, v3}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0

    :cond_14
    :goto_3
    if-eqz p1, :cond_15

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    :cond_15
    return-object v2

    .line 72
    :cond_16
    :goto_4
    iget-object v0, v10, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-virtual {v10, v3}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    :cond_17
    :goto_5
    return-object v2
.end method

.method public getResolutionSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v1, "DB_UPGRADED"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->c:Z

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    const-string v1, "ON_UPGRADE_UPDATE_DB"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    .line 7
    iget-boolean v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    if-ge v2, v1, :cond_3

    if-ltz v2, :cond_3

    .line 8
    :cond_2
    iput v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:I

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getLastBackupTime(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    .line 10
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    .line 14
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    goto :goto_1

    .line 15
    :cond_5
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v1, :cond_6

    .line 17
    iget v1, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->backupType:I

    .line 18
    :cond_6
    iput-object p1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->getBackupStatusBus()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->getStatus(Z)Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized retryPacket(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "locked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v2, "backlog"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;JLandroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getPathForUpload()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "upload_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUploadID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "server_transaction_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUpldCmpltSize()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "upload_completed_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->getId()J

    move-result-wide v2

    const-string p1, "backlog"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;JLandroid/content/ContentValues;)I

    return-void
.end method

.method public setBackupEventListener(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    :cond_0
    return-void
.end method

.method public setPrepareBackupListener(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    :cond_0
    return-void
.end method

.method public start(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->c()V

    return-void
.end method

.method public stop()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->b:Z

    const-string v1, "mediastore_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v3, "backlog"

    const-string v5, "locked = 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "locked"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v3, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediastore_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "backlog"

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setBackupStarted(Landroid/content/Context;Z)V

    return-void
.end method

.method public updateBackupFolderConfig(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_backup_allowed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFolderName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getMediaType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    const-string v3, "folder_backup"

    const-string v4, "file_path = ? AND folder_path = ? AND media_type = ? "

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;->updateFolderTable(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateBackupFolderConfig"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const p1, 0xb26e

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public updateMultipleBackupFolderConfig(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;->updateBackupFolderConfig(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0xb26e

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
