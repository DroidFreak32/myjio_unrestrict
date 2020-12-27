.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile b:Lsn;

.field public volatile c:Ldn;

.field public volatile d:Lvn;

.field public volatile e:Ljn;

.field public volatile f:Lmn;

.field public volatile g:Lpn;

.field public volatile h:Lgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;Lbi;)Lbi;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lbi;

    return-object p1
.end method

.method public static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Lbi;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lbi;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ldn;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ldn;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ldn;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ldn;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Len;

    invoke-direct {v0, p0}, Len;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ldn;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ldn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lgn;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lgn;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lgn;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lgn;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lgn;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lgn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljn;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljn;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljn;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lkn;

    invoke-direct {v0, p0}, Lkn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljn;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ljn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lci;

    move-result-object v0

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    .line 7
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    .line 8
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    .line 9
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    .line 10
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    .line 11
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkProgress`"

    .line 12
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `Preference`"

    .line 13
    invoke-interface {v0, v5}, Lbi;->e(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-nez v1, :cond_3

    .line 16
    invoke-interface {v0, v3}, Lbi;->e(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v0}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lbi;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 20
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-nez v1, :cond_5

    .line 21
    invoke-interface {v0, v3}, Lbi;->e(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-interface {v0, v4}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v0}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {v0, v2}, Lbi;->e(Ljava/lang/String;)V

    .line 25
    :cond_6
    throw v5
.end method

.method public createInvalidationTracker()Leh;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Leh;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Leh;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lyg;)Lci;
    .locals 4

    .line 1
    new-instance v0, Lih;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Lih;-><init>(Lyg;Lih$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lyg;->b:Landroid/content/Context;

    invoke-static {v1}, Lci$b;->a(Landroid/content/Context;)Lci$b$a;

    move-result-object v1

    iget-object v2, p1, Lyg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lci$b$a;->a(Ljava/lang/String;)Lci$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lci$b$a;->a(Lci$a;)Lci$b$a;

    .line 5
    invoke-virtual {v1}, Lci$b$a;->a()Lci$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lyg;->a:Lci$c;

    invoke-interface {p1, v0}, Lci$c;->a(Lci$b;)Lci;

    move-result-object p1

    return-object p1
.end method

.method public d()Lmn;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lmn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lmn;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lmn;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lnn;

    invoke-direct {v0, p0}, Lnn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lmn;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lmn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lpn;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lpn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lpn;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lpn;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lqn;

    invoke-direct {v0, p0}, Lqn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lpn;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lpn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lsn;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lsn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lsn;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lsn;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lsn;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lsn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lvn;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvn;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvn;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lwn;

    invoke-direct {v0, p0}, Lwn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvn;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
