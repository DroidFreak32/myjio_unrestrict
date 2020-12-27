.class public La0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0$b;
    }
.end annotation


# static fields
.field public static final a:La0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0;

    invoke-direct {v0}, La0;-><init>()V

    sput-object v0, La0;->a:La0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()La0;
    .locals 2

    const-class v0, La0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La0;->a:La0;
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
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;La0$b;)Lgy4;
    .locals 1

    .line 2
    sget-object v0, La0$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 3
    new-instance p5, Lhy4;

    invoke-direct {p5, p1, p2, p3, p4}, Lhy4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p5, Lhy4;

    invoke-direct {p5, p1, p2, p3, p4}, Lhy4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p5, Lhy4;

    invoke-direct {p5, p1, p2, p3, p4}, Lhy4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)V

    :goto_0
    return-object p5
.end method
