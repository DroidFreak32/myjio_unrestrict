.class public final Lcom/ril/jio/jiosdk/database/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ril/jio/jiosdk/database/DBHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executeBatchQuery(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ril/jio/jiosdk/database/ExecuteQuery;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->executeQuery(Ljava/util/ArrayList;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBHelper;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fillData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Lcom/ril/jio/jiosdk/database/DBHelper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DBManager;->a:Lcom/ril/jio/jiosdk/database/DBHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
