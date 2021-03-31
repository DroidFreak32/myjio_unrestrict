.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;
.source "DiagnosticDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$c;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$d;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$e;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$f;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$g;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic b(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic i(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/collection/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a(Landroidx/collection/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/LongSparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "loggerId"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 3
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_1
    if-ge v6, v3, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a(Landroidx/collection/LongSparseArray;)V

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a(Landroidx/collection/LongSparseArray;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `id`,`loggerId`,`test_seq`,`test_name`,`test_answer` FROM `Step` WHERE `loggerId` IN ("

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    .line 12
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 15
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 17
    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 18
    invoke-virtual {v3, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 20
    :try_start_0
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_6

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_1
    const-string v8, "id"

    .line 22
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 23
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v9, "test_seq"

    .line 24
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "test_name"

    .line 25
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "test_answer"

    .line 26
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 27
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 29
    invoke-virtual {v0, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_c

    if-ne v2, v7, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    :goto_3
    if-ne v9, v7, :cond_8

    move-object v14, v6

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-ne v10, v7, :cond_9

    move-object v15, v6

    goto :goto_5

    .line 32
    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    if-ne v11, v7, :cond_a

    move-object v5, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    .line 34
    :goto_6
    new-instance v6, Lcom/jio/jioml/hellojio/data/models/Step;

    invoke-direct {v6, v13, v14, v15, v5}, Lcom/jio/jioml/hellojio/data/models/Step;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v7, :cond_b

    .line 35
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 36
    invoke-virtual {v6, v5}, Lcom/jio/jioml/hellojio/data/models/Step;->setId(I)V

    .line 37
    :cond_b
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 38
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0
.end method

.method public delete(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$j;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByLoggerId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteDiagnostic(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDiagnostic(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Diagnostic where loggerId=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$b;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertDiagnostic(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$h;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$h;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertStep(Lcom/jio/jioml/hellojio/data/models/Step;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$i;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$i;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Lcom/jio/jioml/hellojio/data/models/Step;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
