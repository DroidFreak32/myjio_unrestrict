.class public final Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;
.super Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
.source "ShopingAppDatabase_Impl.java"


# instance fields
.field public volatile c:Ljv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;Lbi;)Lbi;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lbi;

    return-object p1
.end method

.method public static synthetic a(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;Lbi;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lbi;)V

    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljv2;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;->c:Ljv2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;->c:Ljv2;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;->c:Ljv2;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lkv2;

    invoke-direct {v0, p0}, Lkv2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;->c:Ljv2;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;->c:Ljv2;

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

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lci;

    move-result-object v2

    invoke-interface {v2}, Lci;->getWritableDatabase()Lbi;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `Address`"

    .line 4
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ProductDetail`"

    .line 5
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-interface {v2, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-interface {v2}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v2, v0}, Lbi;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    invoke-interface {v2, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v2}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2, v0}, Lbi;->e(Ljava/lang/String;)V

    .line 15
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Leh;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Leh;

    const-string v3, "Address"

    const-string v4, "ProductDetail"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Leh;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lyg;)Lci;
    .locals 4

    .line 1
    new-instance v0, Lih;

    new-instance v1, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl$a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl$a;-><init>(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase_Impl;I)V

    const-string v2, "a46163c4c8d801058cf4b4fa773ac8b3"

    const-string v3, "7e5334cdefedd900bd2b54dedb2ff04a"

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
