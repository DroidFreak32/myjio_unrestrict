.class public final Lfy2;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao_Impl.java"

# interfaces
.implements Ley2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgy2;

.field public final d:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lhy2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Ljy2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/tabsearch/database/MiniApp;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnh;

.field public final j:Lnh;

.field public final k:Lnh;

.field public final l:Lnh;

.field public final m:Lnh;

.field public final n:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgy2;

    invoke-direct {v0}, Lgy2;-><init>()V

    iput-object v0, p0, Lfy2;->c:Lgy2;

    .line 3
    iput-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lfy2$d;

    invoke-direct {v0, p0, p1}, Lfy2$d;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->b:Lah;

    .line 5
    new-instance v0, Lfy2$e;

    invoke-direct {v0, p0, p1}, Lfy2$e;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->d:Lah;

    .line 6
    new-instance v0, Lfy2$f;

    invoke-direct {v0, p0, p1}, Lfy2$f;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->e:Lah;

    .line 7
    new-instance v0, Lfy2$g;

    invoke-direct {v0, p0, p1}, Lfy2$g;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->f:Lah;

    .line 8
    new-instance v0, Lfy2$h;

    invoke-direct {v0, p0, p1}, Lfy2$h;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->g:Lah;

    .line 9
    new-instance v0, Lfy2$i;

    invoke-direct {v0, p0, p1}, Lfy2$i;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->h:Lah;

    .line 10
    new-instance v0, Lfy2$j;

    invoke-direct {v0, p0, p1}, Lfy2$j;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->i:Lnh;

    .line 11
    new-instance v0, Lfy2$k;

    invoke-direct {v0, p0, p1}, Lfy2$k;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->j:Lnh;

    .line 12
    new-instance v0, Lfy2$l;

    invoke-direct {v0, p0, p1}, Lfy2$l;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->k:Lnh;

    .line 13
    new-instance v0, Lfy2$a;

    invoke-direct {v0, p0, p1}, Lfy2$a;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->l:Lnh;

    .line 14
    new-instance v0, Lfy2$b;

    invoke-direct {v0, p0, p1}, Lfy2$b;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->m:Lnh;

    .line 15
    new-instance v0, Lfy2$c;

    invoke-direct {v0, p0, p1}, Lfy2$c;-><init>(Lfy2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfy2;->n:Lnh;

    return-void
.end method

.method public static synthetic a(Lfy2;)Lgy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy2;->c:Lgy2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljy2;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "select * from UniversalSearchRecent where tabId=?"

    .line 41
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 45
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string/jumbo v0, "tabId"

    .line 46
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "results"

    .line 47
    invoke-static {p1, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    new-instance v2, Ljy2;

    invoke-direct {v2}, Ljy2;-><init>()V

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljy2;->a(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lfy2;->c:Lgy2;

    invoke-virtual {v3, v0}, Lgy2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljy2;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v1}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Ljh;->b()V

    .line 59
    throw v0
.end method

.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    iget-object v0, p0, Lfy2;->k:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 35
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    iget-object v1, p0, Lfy2;->k:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    iget-object v2, p0, Lfy2;->k:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 40
    throw v1
.end method

.method public a(Lcom/jio/myjio/tabsearch/database/MiniApp;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    iget-object v0, p0, Lfy2;->h:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    throw p1
.end method

.method public a(Lhy2;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lfy2;->e:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public a(Liy2;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    :try_start_0
    invoke-static {p0, p1}, Ley2$a;->a(Ley2;Liy2;)V

    .line 28
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfy2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public a(Ljy2;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lfy2;->g:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from UniversalSearchViewType"

    .line 19
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 20
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "rowId"

    .line 22
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "itemId"

    .line 23
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "resultTypeId"

    .line 24
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreTitle"

    .line 25
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitleID"

    .line 26
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewType"

    .line 27
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "title"

    .line 28
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "titleID"

    .line 29
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconURL"

    .line 30
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "actionTag"

    .line 31
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "callActionLink"

    .line 32
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "commonActionURL"

    .line 33
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "appVersion"

    .line 34
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "versionType"

    .line 35
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "visibility"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "headerVisibility"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "headerTypes"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "payUVisibility"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "orderNo"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "isDashboardTabVisible"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "accessibilityContent"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "accessibilityContentID"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "serviceTypes"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "bannerHeaderVisible"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string/jumbo v2, "subTitle"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string/jumbo v2, "subTitleID"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "langCodeEnable"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "bannerScrollInterval"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "bannerDelayInterval"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "bannerClickable"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isWebviewBack"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "iconRes"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "iconColor"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "iconTextColor"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "pageId"

    .line 56
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "pId"

    .line 57
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "accountType"

    .line 58
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 59
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "juspayEnabled"

    .line 60
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "assetCheckingUrl"

    .line 61
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "actionTagXtra"

    .line 62
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "commonActionURLXtra"

    .line 63
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "callActionLinkXtra"

    .line 64
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "headerTypeApplicable"

    .line 65
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string/jumbo v2, "tokenType"

    .line 66
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "searchWord"

    .line 67
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "searchWordId"

    .line 68
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "mnpStatus"

    .line 69
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "mnpView"

    .line 70
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "layoutHeight"

    .line 71
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "layoutWidth"

    .line 72
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "bGColor"

    .line 73
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "headerColor"

    .line 74
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "headerTitleColor"

    .line 75
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "checkWhitelist"

    .line 76
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "action"

    .line 77
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v1

    const-string v1, "category"

    .line 78
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v4

    const-string v4, "cd31"

    .line 79
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v0

    const-string v0, "productType"

    .line 80
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v15

    const-string v15, "label"

    .line 81
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v14

    const-string v14, "appName"

    .line 82
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v63, v13

    const-string/jumbo v13, "utmMedium"

    .line 83
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v64, v12

    const-string/jumbo v12, "utmCampaign"

    .line 84
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v65, v11

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v66, v10

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 87
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v67, v0

    const/4 v10, 0x0

    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 89
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 92
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 93
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 94
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 95
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 96
    new-instance v10, Lbf2;

    move-object/from16 v67, v10

    invoke-direct/range {v67 .. v75}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v67, v0

    .line 97
    :goto_2
    new-instance v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;-><init>()V

    move/from16 v68, v1

    .line 98
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setRowId(I)V

    .line 100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setItemId(Ljava/lang/String;)V

    .line 102
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setResultTypeId(Ljava/lang/String;)V

    .line 104
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setViewMoreTitle(Ljava/lang/String;)V

    .line 106
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v1, v66

    move/from16 v66, v2

    .line 108
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setViewType(Ljava/lang/String;)V

    move/from16 v2, v65

    move/from16 v65, v1

    .line 110
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v1, v64

    move/from16 v64, v2

    .line 112
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, v63

    move/from16 v63, v1

    .line 114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v1, v62

    move/from16 v62, v2

    .line 116
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v61

    move/from16 v61, v1

    .line 118
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v1, v60

    move/from16 v60, v2

    .line 120
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v59

    move/from16 v59, v1

    .line 122
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v1, v58

    move/from16 v58, v2

    .line 124
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v17

    move/from16 v17, v1

    .line 126
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v1, v18

    move/from16 v18, v2

    .line 128
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v19

    move/from16 v19, v1

    .line 130
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v20, v2

    .line 132
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v21

    .line 134
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v69, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 135
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v69, v1

    move-object/from16 v1, v21

    .line 136
    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v1, v22

    .line 137
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    if-eqz v21, :cond_3

    move/from16 v21, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v21, v1

    const/4 v1, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v1, v23

    move/from16 v23, v2

    .line 139
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v1

    .line 141
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v1, v25

    move/from16 v25, v2

    .line 143
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 145
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v70, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 146
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v70, v1

    move-object/from16 v1, v26

    .line 147
    :goto_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v1, v27

    .line 148
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v27, v1

    move/from16 v2, v28

    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v1, v29

    .line 152
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v29, v5

    move/from16 v2, v30

    move/from16 v30, v4

    .line 154
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v1

    move/from16 v4, v31

    move/from16 v31, v2

    .line 156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v1, v32

    .line 158
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 160
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v32, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move/from16 v32, v1

    const/4 v1, 0x0

    .line 161
    :goto_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v33, v2

    move/from16 v1, v34

    .line 162
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v34, v1

    move/from16 v2, v35

    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v1, v36

    .line 166
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v36, v1

    move/from16 v2, v37

    .line 168
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v37, v2

    move/from16 v1, v38

    .line 170
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v38, v1

    move/from16 v2, v39

    .line 172
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v39, v2

    move/from16 v1, v40

    .line 174
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v40, v1

    move/from16 v2, v41

    .line 176
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v41, v2

    move/from16 v1, v42

    .line 178
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v42, v1

    move/from16 v2, v43

    .line 180
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v1, v44

    .line 182
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v44, v1

    move/from16 v2, v45

    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v1, v46

    .line 186
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v2, v47

    .line 188
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v47, v2

    move/from16 v1, v48

    .line 190
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v48, v1

    move/from16 v2, v49

    .line 192
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v1, v50

    .line 194
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v2, v51

    .line 196
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v51, v2

    move/from16 v1, v52

    .line 198
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v52, v1

    move/from16 v2, v53

    .line 200
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v53, v2

    move/from16 v1, v54

    .line 202
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v2, v55

    .line 204
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v1, v56

    .line 206
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v57

    .line 208
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v56, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 209
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v56, v1

    move-object/from16 v1, v22

    .line 210
    :goto_7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 211
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 212
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v2

    move/from16 v22, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v2, v66

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v25, v70

    move/from16 v66, v65

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v60

    move/from16 v60, v59

    move/from16 v59, v58

    move/from16 v58, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v69

    move/from16 v76, v31

    move/from16 v31, v4

    move/from16 v4, v30

    move/from16 v30, v76

    move/from16 v77, v29

    move/from16 v29, v5

    move/from16 v5, v77

    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 214
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 215
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 217
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lfy2;->m:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 13
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p1, p0, Lfy2;->m:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Lfy2;->m:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 18
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lfy2;->d:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()V
    .locals 3

    .line 7
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lfy2;->j:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 11
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v1, p0, Lfy2;->j:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lfy2;->j:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lfy2;->f:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public d()Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 109

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from MiniApp"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "d000"

    .line 5
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "d001"

    .line 6
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "d002"

    .line 7
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "d003"

    .line 8
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "d004"

    .line 9
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "d005"

    .line 10
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "d006"

    .line 11
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "d007"

    .line 12
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "d008"

    .line 13
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "d009"

    .line 14
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "d010"

    .line 15
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "d011"

    .line 16
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "d012"

    .line 17
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "d013"

    .line 18
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "d014"

    .line 19
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "d015"

    .line 20
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "d016"

    .line 21
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "d017"

    .line 22
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "d018"

    .line 23
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "d019"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "d020"

    .line 25
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "d021"

    .line 26
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "d022"

    .line 27
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "d023"

    .line 28
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "d024"

    .line 29
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "d025"

    .line 30
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "d026"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "d027"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "d028"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "d029"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "d030"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "d031"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "d032"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "d033"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "d034"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "d035"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "d036"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "d037"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "d038"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "d039"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "d040"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "d041"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "d042"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "d043"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "d044"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "d045"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "d046"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "d047"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "d048"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "d049"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "d050"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v55

    if-eqz v55, :cond_0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    .line 58
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 59
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 60
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    .line 61
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    .line 62
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    .line 63
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    .line 65
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    .line 66
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    .line 67
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    .line 68
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    .line 70
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v0, v18

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v0, v19

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v0, v20

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v0, v21

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v0, v22

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v0, v23

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v24

    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v0, v25

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v26

    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v0, v27

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v28

    .line 81
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v29

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v0, v30

    .line 83
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v31

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v32

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v0, v33

    .line 86
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v34

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v0, v35

    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v0, v36

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v0, v37

    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v38

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v0, v39

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v0, v40

    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    move/from16 v0, v41

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v0, v42

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    move/from16 v0, v43

    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v44

    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    move/from16 v0, v45

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    move/from16 v0, v46

    .line 99
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v99

    move/from16 v0, v47

    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    move/from16 v0, v48

    .line 101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v49

    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    move/from16 v0, v50

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v0, v51

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    move/from16 v0, v52

    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v0, v53

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v0, v54

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    .line 108
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    .line 109
    new-instance v0, Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v108}, Lcom/jio/myjio/tabsearch/database/MiniApp;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 110
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-virtual/range {v17 .. v17}, Ljh;->b()V

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 112
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-virtual/range {v17 .. v17}, Ljh;->b()V

    .line 114
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lfy2;->l:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lfy2;->l:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lfy2;->l:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public f()Ljava/util/List;
    .locals 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM SearchTab"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "whiteListed"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "errorTitle"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "errorSubTitle"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "errorTitleId"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "errorSubTitleId"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "showUSAutoScrollAnimation"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "getSearchCharacterLimit"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "searchHint"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "searchHintId"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "titleID"

    .line 15
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "iconURL"

    .line 16
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "actionTag"

    .line 17
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "callActionLink"

    .line 18
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "commonActionURL"

    .line 19
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "appVersion"

    .line 20
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string/jumbo v2, "versionType"

    .line 21
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string/jumbo v2, "visibility"

    .line 22
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "headerVisibility"

    .line 23
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "headerTypes"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "payUVisibility"

    .line 25
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "orderNo"

    .line 26
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "isDashboardTabVisible"

    .line 27
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "accessibilityContent"

    .line 28
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "accessibilityContentID"

    .line 29
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "serviceTypes"

    .line 30
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "bannerHeaderVisible"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string/jumbo v2, "subTitle"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string/jumbo v2, "subTitleID"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "langCodeEnable"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "bannerScrollInterval"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "bannerDelayInterval"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "bannerClickable"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "isWebviewBack"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "iconRes"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "iconColor"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "iconTextColor"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "pageId"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "pId"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "accountType"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "juspayEnabled"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "assetCheckingUrl"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "actionTagXtra"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "commonActionURLXtra"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "callActionLinkXtra"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "headerTypeApplicable"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string/jumbo v2, "tokenType"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "searchWord"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "searchWordId"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "mnpStatus"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "mnpView"

    .line 56
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "layoutHeight"

    .line 57
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "layoutWidth"

    .line 58
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "bGColor"

    .line 59
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "headerColor"

    .line 60
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "headerTitleColor"

    .line 61
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "checkWhitelist"

    .line 62
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "action"

    .line 63
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v1

    const-string v1, "category"

    .line 64
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v4

    const-string v4, "cd31"

    .line 65
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v0

    const-string v0, "productType"

    .line 66
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v15

    const-string v15, "label"

    .line 67
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "appName"

    .line 68
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string/jumbo v15, "utmMedium"

    .line 69
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string/jumbo v15, "utmCampaign"

    .line 70
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    .line 71
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v70, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 74
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 75
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 76
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 77
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 78
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 79
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v82, 0x1

    if-eqz v0, :cond_0

    const/16 v78, 0x1

    goto :goto_1

    :cond_0
    const/16 v78, 0x0

    .line 80
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 81
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 82
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 83
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v70

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_3

    move/from16 v70, v5

    move/from16 v5, v66

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_4

    move/from16 v66, v6

    move/from16 v6, v67

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_5

    move/from16 v67, v7

    move/from16 v7, v68

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_6

    move/from16 v68, v8

    move/from16 v8, v69

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-nez v69, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v83, v0

    move/from16 v69, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move/from16 v0, v70

    :cond_3
    move/from16 v70, v5

    move/from16 v5, v66

    :cond_4
    move/from16 v66, v6

    move/from16 v6, v67

    :cond_5
    move/from16 v67, v7

    move/from16 v7, v68

    :cond_6
    move/from16 v68, v8

    move/from16 v8, v69

    .line 84
    :goto_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 85
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 86
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 88
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 89
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 90
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 91
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 92
    new-instance v69, Lbf2;

    move-object/from16 v83, v69

    invoke-direct/range {v83 .. v91}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v83, v0

    move-object/from16 v0, v69

    move/from16 v69, v1

    .line 93
    :goto_3
    new-instance v1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    move-object/from16 v71, v1

    invoke-direct/range {v71 .. v81}, Lcom/jio/myjio/tabsearch/database/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v2, v65

    move/from16 v65, v4

    .line 94
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v64

    move/from16 v64, v2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, v63

    move/from16 v63, v4

    .line 98
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v4, v62

    move/from16 v62, v2

    .line 100
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v17

    move/from16 v17, v4

    .line 102
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v4, v18

    move/from16 v18, v2

    .line 104
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v19

    move/from16 v19, v4

    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 107
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v4, v20

    move/from16 v20, v2

    .line 108
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v21

    move/from16 v21, v4

    .line 110
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 111
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v4, v22

    move/from16 v22, v2

    .line 112
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v23

    move/from16 v23, v4

    .line 114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v4, v24

    move/from16 v24, v2

    .line 116
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v25

    .line 118
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move/from16 v72, v2

    const/4 v2, 0x0

    goto :goto_4

    .line 119
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v72, v2

    move-object/from16 v2, v25

    .line 120
    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v2, v26

    .line 121
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v2

    if-eqz v25, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 122
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v25, v4

    move/from16 v2, v27

    .line 123
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v27, v2

    move/from16 v4, v28

    .line 125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v28, v4

    move/from16 v2, v29

    .line 127
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 129
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v30, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 130
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v2

    move-object/from16 v2, v29

    .line 131
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v29, v4

    move/from16 v2, v31

    .line 132
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v4, v32

    .line 134
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v32, v4

    move/from16 v2, v33

    .line 136
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v33, v5

    move/from16 v4, v34

    move/from16 v34, v6

    .line 138
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 139
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v5, v35

    move/from16 v35, v7

    .line 140
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 141
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v36

    .line 142
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v37

    .line 144
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move/from16 v36, v2

    const/4 v2, 0x0

    .line 145
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v37, v4

    move/from16 v2, v38

    .line 146
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v4, v39

    .line 148
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v2, v40

    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v4, v41

    .line 152
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v41, v4

    move/from16 v2, v42

    .line 154
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 155
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v42, v2

    move/from16 v4, v43

    .line 156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v43, v4

    move/from16 v2, v44

    .line 158
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 159
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v44, v2

    move/from16 v4, v45

    .line 160
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v45, v4

    move/from16 v2, v46

    .line 162
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v4, v47

    .line 164
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v47, v4

    move/from16 v2, v48

    .line 166
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v4, v49

    .line 168
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v49, v4

    move/from16 v2, v50

    .line 170
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v4, v51

    .line 172
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v51, v4

    move/from16 v2, v52

    .line 174
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v4, v53

    .line 176
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v53, v4

    move/from16 v2, v54

    .line 178
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v4, v55

    .line 180
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v55, v4

    move/from16 v2, v56

    .line 182
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v56, v2

    move/from16 v4, v57

    .line 184
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v57, v4

    move/from16 v2, v58

    .line 186
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v4, v59

    .line 188
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v59, v4

    move/from16 v2, v60

    .line 190
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_b

    move/from16 v61, v2

    const/4 v2, 0x0

    goto :goto_8

    .line 193
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v2

    move-object/from16 v2, v60

    .line 194
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 196
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v60, v61

    move/from16 v1, v69

    move/from16 v2, v71

    move/from16 v61, v4

    move/from16 v69, v8

    move/from16 v4, v65

    move/from16 v8, v68

    move/from16 v68, v35

    move/from16 v65, v64

    move/from16 v35, v5

    move/from16 v64, v63

    move/from16 v5, v70

    move/from16 v70, v83

    move/from16 v63, v62

    move/from16 v62, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v72

    move/from16 v92, v36

    move/from16 v36, v6

    move/from16 v6, v66

    move/from16 v66, v33

    move/from16 v33, v92

    move/from16 v93, v37

    move/from16 v37, v7

    move/from16 v7, v67

    move/from16 v67, v34

    move/from16 v34, v93

    move/from16 v94, v30

    move/from16 v30, v29

    move/from16 v29, v94

    goto/16 :goto_0

    .line 197
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 199
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 201
    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from UniversalSearchCategory  where visibility=1 ORDER BY orderNo ASC"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lfy2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "rowId"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "itemId"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "items"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreTitle"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitleID"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewType"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "title"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "titleID"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconURL"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "actionTag"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "callActionLink"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "commonActionURL"

    .line 15
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "appVersion"

    .line 16
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "versionType"

    .line 17
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string/jumbo v2, "visibility"

    .line 18
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "headerVisibility"

    .line 19
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "headerTypes"

    .line 20
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "payUVisibility"

    .line 21
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "orderNo"

    .line 22
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "isDashboardTabVisible"

    .line 23
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "accessibilityContent"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "accessibilityContentID"

    .line 25
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "serviceTypes"

    .line 26
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "bannerHeaderVisible"

    .line 27
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string/jumbo v2, "subTitle"

    .line 28
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string/jumbo v2, "subTitleID"

    .line 29
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "langCodeEnable"

    .line 30
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "bannerScrollInterval"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "bannerDelayInterval"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "bannerClickable"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "isWebviewBack"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "iconRes"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "iconColor"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "iconTextColor"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "pageId"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "pId"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "accountType"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "juspayEnabled"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "assetCheckingUrl"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "actionTagXtra"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "commonActionURLXtra"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "callActionLinkXtra"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "headerTypeApplicable"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string/jumbo v2, "tokenType"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "searchWord"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "searchWordId"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "mnpStatus"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "mnpView"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "layoutHeight"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "layoutWidth"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "bGColor"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "headerColor"

    .line 56
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "headerTitleColor"

    .line 57
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "checkWhitelist"

    .line 58
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "action"

    .line 59
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v4

    const-string v4, "category"

    .line 60
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v0

    const-string v0, "cd31"

    .line 61
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v15

    const-string v15, "productType"

    .line 62
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v14

    const-string v14, "label"

    .line 63
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v63, v13

    const-string v13, "appName"

    .line 64
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v64, v12

    const-string/jumbo v12, "utmMedium"

    .line 65
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v65, v11

    const-string/jumbo v11, "utmCampaign"

    .line 66
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v66, v10

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v67, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v68, v0

    const/4 v9, 0x0

    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 73
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 74
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 75
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 76
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 77
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 78
    new-instance v9, Lbf2;

    move-object/from16 v68, v9

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v0

    .line 79
    :goto_2
    new-instance v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;-><init>()V

    move/from16 v69, v2

    .line 80
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setRowId(I)V

    .line 82
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItemId(Ljava/lang/String;)V

    .line 84
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v70, v4

    .line 85
    iget-object v4, v1, Lfy2;->c:Lgy2;

    invoke-virtual {v4, v2}, Lgy2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    .line 87
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v2, v67

    .line 89
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v4, v66

    .line 91
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewType(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v1, v65

    .line 93
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v65, v1

    move/from16 v2, v64

    .line 95
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v64, v2

    move/from16 v1, v63

    .line 97
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v63, v1

    move/from16 v2, v62

    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v1, v61

    .line 101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v61, v1

    move/from16 v2, v60

    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v1, v59

    .line 105
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v59, v1

    move/from16 v2, v17

    .line 107
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v1, v18

    .line 109
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v1

    move/from16 v2, v19

    .line 111
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v1, v20

    .line 113
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v2, v21

    .line 115
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v1, v22

    .line 117
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    .line 119
    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v1, v23

    .line 120
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v23, 0x1

    if-eqz v21, :cond_3

    move/from16 v21, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v21, v1

    const/4 v1, 0x0

    .line 121
    :goto_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v1, v24

    move/from16 v24, v2

    .line 122
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v2, v25

    move/from16 v25, v1

    .line 124
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v1, v26

    move/from16 v26, v2

    .line 126
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 128
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v66, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 129
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v66, v1

    move-object/from16 v1, v27

    .line 130
    :goto_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v27, v2

    move/from16 v1, v28

    .line 131
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v1

    move/from16 v2, v29

    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v1, v30

    .line 135
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v5

    move/from16 v2, v31

    move/from16 v31, v4

    .line 137
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 138
    invoke-virtual {v0, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v1

    move/from16 v4, v32

    move/from16 v32, v2

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v1, v33

    .line 141
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 143
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_5

    move/from16 v33, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move/from16 v33, v1

    const/4 v1, 0x0

    .line 144
    :goto_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v1, v35

    .line 145
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v1

    move/from16 v2, v36

    .line 147
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v1, v37

    .line 149
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v1

    move/from16 v2, v38

    .line 151
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v1, v39

    .line 153
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v1

    move/from16 v2, v40

    .line 155
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v1, v41

    .line 157
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v1

    move/from16 v2, v42

    .line 159
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v1, v43

    .line 161
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v1

    move/from16 v2, v44

    .line 163
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v1, v45

    .line 165
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v1

    move/from16 v2, v46

    .line 167
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v1, v47

    .line 169
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v1

    move/from16 v2, v48

    .line 171
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v1, v49

    .line 173
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v1

    move/from16 v2, v50

    .line 175
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v1, v51

    .line 177
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v1

    move/from16 v2, v52

    .line 179
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v1, v53

    .line 181
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v1

    move/from16 v2, v54

    .line 183
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v1, v55

    .line 185
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v1

    move/from16 v2, v56

    .line 187
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v1, v57

    .line 189
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 191
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v57, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 192
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v57, v1

    move-object/from16 v1, v23

    .line 193
    :goto_7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 194
    invoke-virtual {v0, v9}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 195
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v58, v2

    move/from16 v23, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v66

    move/from16 v0, v68

    move/from16 v2, v69

    move/from16 v66, v31

    move/from16 v31, v32

    move/from16 v32, v4

    move/from16 v4, v70

    move/from16 v77, v30

    move/from16 v30, v5

    move/from16 v5, v77

    goto/16 :goto_0

    .line 196
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 198
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 200
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lfy2;->i:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lfy2;->i:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lfy2;->i:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public i()Lhy2;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "select * from SegmentIdList"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "rowId"

    .line 4
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "segmentKey"

    .line 5
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "segmentValue"

    .line 6
    invoke-static {v0, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lfy2;->c:Lgy2;

    invoke-virtual {v4, v3}, Lgy2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lfy2;->c:Lgy2;

    invoke-virtual {v5, v4}, Lgy2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Lhy2;

    invoke-direct {v5, v2, v3, v4}, Lhy2;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Ljh;->b()V

    .line 18
    throw v2
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lfy2;->n:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lfy2;->n:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lfy2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lfy2;->n:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
