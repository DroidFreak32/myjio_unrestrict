.class public Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AmikoFactory"

.field private static a:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->a:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;->a:Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory;
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
.method public getBackupManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/backup/IAMBackupManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method

.method public getCABManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method

.method public getCopyContactManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMCopyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method

.method public getDeDupeAndMergeManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method

.method public getRestoreManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 2
    new-instance p5, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p5, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;)V

    :goto_0
    return-object p5
.end method

.method public getSettingManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMSettingManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMSettingManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMSettingManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMSettingManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMSettingManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMSettingManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMSettingManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method

.method public getTrashManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$ManagerType;)Lcom/ril/jio/jiosdk/contact/IAMTrashManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/AmikoFactory$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMTrashManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMTrashManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lcom/ril/jio/jiosdk/contact/AMTrashManager;

    invoke-direct {p4, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    :goto_0
    return-object p4
.end method
