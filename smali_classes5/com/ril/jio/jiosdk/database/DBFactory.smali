.class public Lcom/ril/jio/jiosdk/database/DBFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/jiosdk/database/DBFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DBFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/database/DBFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/database/DBFactory;->a:Lcom/ril/jio/jiosdk/database/DBFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/database/DBFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/database/DBFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/database/DBFactory;->a:Lcom/ril/jio/jiosdk/database/DBFactory;
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
.method public declared-synchronized getDBController(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/database/DBFactory$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 3
    :cond_0
    :try_start_1
    new-instance p2, Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 4
    :cond_1
    :try_start_2
    new-instance p2, Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
