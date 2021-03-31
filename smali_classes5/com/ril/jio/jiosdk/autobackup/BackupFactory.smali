.class public Lcom/ril/jio/jiosdk/autobackup/BackupFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/BackupFactory$BackupFactoryType;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/jiosdk/autobackup/BackupFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;->a:Lcom/ril/jio/jiosdk/autobackup/BackupFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/autobackup/BackupFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/BackupFactory;->a:Lcom/ril/jio/jiosdk/autobackup/BackupFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/autobackup/BackupFactory$BackupFactoryType;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupFactory$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2
    new-instance p3, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-direct {p3, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-direct {p3, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;

    invoke-direct {p3, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    :goto_0
    return-object p3
.end method
