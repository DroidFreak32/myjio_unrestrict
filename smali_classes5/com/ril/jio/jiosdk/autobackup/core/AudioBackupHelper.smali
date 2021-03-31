.class public Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;
.super Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    invoke-direct {v1, p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/AudioBackupHelper;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method
