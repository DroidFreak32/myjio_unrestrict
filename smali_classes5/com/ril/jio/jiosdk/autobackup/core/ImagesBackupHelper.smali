.class public Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;
.super Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;
    }
.end annotation


# static fields
.field public static final DCIM_CAMERA_PATH:Ljava/lang/String;

.field public static DCIM_CAMERA_PATH2_100MEDIA:Ljava/lang/String;

.field public static DCIM_CAMERA_PATH_100ANDRO:Ljava/lang/String;

.field public static final DCIM_PATH:Ljava/lang/String;

.field private static a:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

.field private static final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->a:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_PATH:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "100ANDRO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH_100ANDRO:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "100MEDIA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH2_100MEDIA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

    invoke-direct {v1, p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

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
    sget-object p0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "file_path"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioCloudFiles"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "category"

    if-nez v1, :cond_1

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH_100ANDRO:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH2_100MEDIA:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->NON_CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;->CAMERA:Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper$Category;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
