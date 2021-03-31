.class public final Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;
.super Ljava/lang/Object;
.source "DashboardDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/dashboard/dao/DashboardDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final f:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/room/SharedSQLiteStatement;

.field public final j:Landroidx/room/SharedSQLiteStatement;

.field public final k:Landroidx/room/SharedSQLiteStatement;

.field public final l:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    .line 3
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$a;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$b;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    .line 7
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$c;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    .line 8
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$d;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->g:Landroidx/room/EntityInsertionAdapter;

    .line 9
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->h:Landroidx/room/EntityInsertionAdapter;

    .line 10
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$f;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$g;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$h;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$h;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 13
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$i;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$i;-><init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;)Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public deleteDashboardData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteDashboardSubItemData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteDashboardSubVariousItemData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteMainDashboarList(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public getDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "select "

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from DashboardMainContent Where (visibility=1 OR (visibility=2 AND id in("

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    invoke-static {v5, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")) OR (visibility=6 AND headerTypeApplicable in("

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    invoke-static {v5, v7}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v8, "))) AND headerTypes="

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND (("

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " BETWEEN campaignStartDate AND campaignEndDate) OR (NULLIF(campaignStartDate, \'\') IS NULL) OR (NULLIF(campaignEndDate, \'\') IS NULL)) AND ("

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " BETWEEN campaignStartTime AND campaignEndTime) AND id != 2005 AND id != 2001 AND id != 2015 AND id != 2019 AND id!=2021 AND serviceTypes LIKE \'%\'||"

    .line 16
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 18
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")OR (versionType=2 AND appVersion <="

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")) ORDER BY orderNo ASC"

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v6, 0x6

    add-int/2addr v8, v7

    .line 24
    invoke-static {v5, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_0

    .line 26
    invoke-virtual {v5, v11}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v5, v11, v12, v13}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    .line 29
    invoke-virtual {v5, v12}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v5, v12, v13}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v9, v7

    if-nez v2, :cond_4

    .line 31
    invoke-virtual {v5, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {v5, v9, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v7

    if-nez v4, :cond_5

    .line 33
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {v5, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v7

    if-nez v3, :cond_6

    .line 35
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v6, 0x4

    add-int/2addr v2, v7

    if-nez v0, :cond_7

    .line 37
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_7

    .line 38
    :cond_7
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v7

    move/from16 v0, p3

    int-to-long v2, v0

    .line 39
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 40
    invoke-virtual {v5, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 43
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "loginAnimationItems"

    .line 44
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewType"

    .line 45
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 46
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 47
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v11, "viewMoreColor"

    .line 48
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 49
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 50
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 51
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 52
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "showOnlyBanner"

    .line 53
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bannerScrollIntervalV1"

    .line 54
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v10, "bannerDelayIntervalV1"

    .line 55
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "featureId"

    .line 56
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string/jumbo v5, "title"

    .line 57
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p5, v5

    const-string/jumbo v5, "titleID"

    .line 58
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p6, v5

    const-string v5, "iconURL"

    .line 59
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p7, v5

    const-string v5, "actionTag"

    .line 60
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "campaignEndTime"

    .line 61
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "campaignStartTime"

    .line 62
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "campaignStartDate"

    .line 63
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "campaignEndDate"

    .line 64
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "callActionLink"

    .line 65
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "commonActionURL"

    .line 66
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "appVersion"

    .line 67
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string/jumbo v5, "versionType"

    .line 68
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string/jumbo v5, "visibility"

    .line 69
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "headerVisibility"

    .line 70
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "headerTypes"

    .line 71
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string/jumbo v5, "payUVisibility"

    .line 72
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string/jumbo v5, "orderNo"

    .line 73
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "headerTypeApplicableStatus"

    .line 74
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "isDashboardTabVisible"

    .line 75
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "makeBannerAnimation"

    .line 76
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "isAutoScroll"

    .line 77
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "accessibilityContent"

    .line 78
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "accessibilityContentID"

    .line 79
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string/jumbo v5, "serviceTypes"

    .line 80
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "bannerHeaderVisible"

    .line 81
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string/jumbo v5, "subTitle"

    .line 82
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string/jumbo v5, "subTitleID"

    .line 83
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string v5, "langCodeEnable"

    .line 84
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "bannerScrollInterval"

    .line 85
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "bannerDelayInterval"

    .line 86
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "bannerClickable"

    .line 87
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "jioWebViewSDKFlowEnabled"

    .line 88
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "jioWebViewSDKConfigModel"

    .line 89
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "deeplinkIdentifier"

    .line 90
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string v5, "isWebviewBack"

    .line 91
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "iconRes"

    .line 92
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "iconColor"

    .line 93
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "iconTextColor"

    .line 94
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string/jumbo v5, "pageId"

    .line 95
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string/jumbo v5, "pId"

    .line 96
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "accountType"

    .line 97
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 98
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "juspayEnabled"

    .line 99
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "assetCheckingUrl"

    .line 100
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "actionTagXtra"

    .line 101
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "commonActionURLXtra"

    .line 102
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v5

    const-string v5, "callActionLinkXtra"

    .line 103
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v60, v5

    const-string v5, "isFragmentTransitionAnim"

    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v61, v5

    const-string v5, "headerTypeApplicable"

    .line 105
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v62, v5

    const-string v5, "buttonTitle"

    .line 106
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v63, v5

    const-string v5, "buttonTitleID"

    .line 107
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v64, v5

    const-string/jumbo v5, "tokenType"

    .line 108
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v65, v5

    const-string/jumbo v5, "searchWord"

    .line 109
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v66, v5

    const-string/jumbo v5, "searchWordId"

    .line 110
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v67, v5

    const-string v5, "mnpStatus"

    .line 111
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v68, v5

    const-string v5, "mnpView"

    .line 112
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v69, v5

    const-string v5, "layoutHeight"

    .line 113
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v70, v5

    const-string v5, "layoutWidth"

    .line 114
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v71, v5

    const-string v5, "gridViewOn"

    .line 115
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v72, v5

    const-string v5, "bGColor"

    .line 116
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v73, v5

    const-string v5, "headerColor"

    .line 117
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v74, v5

    const-string v5, "headerTitleColor"

    .line 118
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v75, v5

    const-string v5, "checkWhitelist"

    .line 119
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v76, v5

    const-string v5, "fragmentAnimation"

    .line 120
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v77, v5

    const-string v5, "action"

    .line 121
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v78, v10

    const-string v10, "category"

    .line 122
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v79, v3

    const-string v3, "cd31"

    .line 123
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v2

    const-string/jumbo v2, "productType"

    .line 124
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v15

    const-string v15, "label"

    .line 125
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v14

    const-string v14, "appName"

    .line 126
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v83, v13

    const-string/jumbo v13, "utmMedium"

    .line 127
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v84, v12

    const-string/jumbo v12, "utmCampaign"

    .line 128
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v85, v11

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v86, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 131
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v87, v2

    const/4 v9, 0x0

    goto :goto_a

    .line 132
    :cond_9
    :goto_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 133
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 134
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 135
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 136
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 137
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 138
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 139
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 140
    new-instance v9, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v87, v9

    invoke-direct/range {v87 .. v95}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v87, v2

    .line 141
    :goto_a
    new-instance v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v88, v3

    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 144
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v89, v0

    .line 145
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toLoginAminationData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLoginAnimationItems(Ljava/util/List;)V

    .line 147
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 149
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    move/from16 v0, v86

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v86, v0

    move/from16 v3, v85

    .line 153
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v85, v3

    move/from16 v0, v84

    .line 155
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v3, v83

    .line 157
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v83, v3

    move/from16 v0, v82

    .line 159
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v82, v0

    move/from16 v3, v81

    .line 161
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v80

    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    if-eqz v80, :cond_a

    move/from16 v80, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v80, v0

    const/4 v0, 0x0

    .line 164
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v81, v5

    move/from16 v0, v79

    move/from16 v79, v6

    .line 165
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 166
    invoke-virtual {v2, v5, v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v5, v78

    move/from16 v78, v7

    .line 167
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 168
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, p3

    .line 169
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v7, p5

    move/from16 v90, v0

    .line 171
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, p6

    move/from16 v91, v3

    .line 173
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, p7

    move/from16 p6, v0

    .line 175
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 p7, v3

    move/from16 v0, v17

    .line 177
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 179
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v18, v3

    move/from16 v0, v19

    .line 181
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v3, v20

    .line 183
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v21

    .line 185
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v3, v22

    .line 187
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v23

    .line 189
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 191
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v24, v3

    move/from16 v0, v25

    .line 193
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 195
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 197
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v27, v0

    move/from16 v3, v28

    .line 199
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 201
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v30

    .line 203
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 204
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 205
    :goto_c
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v29, v3

    move/from16 v0, v31

    .line 206
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 208
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 209
    :goto_d
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v32, v3

    move/from16 v0, v33

    .line 210
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 212
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 213
    :goto_e
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v34, v3

    move/from16 v0, v35

    .line 214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v3, v36

    .line 216
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v36, v3

    move/from16 v0, v37

    .line 218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 220
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 221
    :cond_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 222
    :goto_f
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v37, v3

    move/from16 v0, v39

    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v3, v40

    .line 225
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v40, v3

    move/from16 v0, v41

    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v41, v5

    move/from16 p3, v6

    move/from16 v3, v42

    .line 229
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 230
    invoke-virtual {v2, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 p5, v7

    move/from16 v5, v43

    .line 231
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 232
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v44

    .line 233
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v7, v45

    .line 235
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v0, v46

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v46, v0

    .line 238
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v47

    .line 240
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v48

    .line 242
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v47, v0

    if-eqz v44, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 243
    :goto_10
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v49

    .line 244
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v1, v50

    .line 246
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v0, v51

    .line 248
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v1, v52

    .line 250
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v52, v1

    move/from16 v0, v53

    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 253
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v53, v0

    move/from16 v1, v54

    .line 254
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v54, v1

    move/from16 v0, v55

    .line 256
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 257
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v55, v0

    move/from16 v1, v56

    .line 258
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v56, v1

    move/from16 v0, v57

    .line 260
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v1, v58

    .line 262
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v0, v59

    .line 264
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v1, v60

    .line 266
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 268
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v61, v0

    if-eqz v44, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 269
    :goto_11
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v60, v1

    move/from16 v0, v62

    .line 270
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v63

    .line 272
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v63, v1

    move/from16 v0, v64

    .line 274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v1, v65

    .line 276
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v65, v1

    move/from16 v0, v66

    .line 278
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v1, v67

    .line 280
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v67, v1

    move/from16 v0, v68

    .line 282
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v1, v69

    .line 284
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 285
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v69, v1

    move/from16 v0, v70

    .line 286
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 287
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v70, v0

    move/from16 v1, v71

    .line 288
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v71, v1

    move/from16 v0, v72

    .line 290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v72, v0

    move/from16 v1, v73

    .line 292
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v73, v1

    move/from16 v0, v74

    .line 294
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v1, v75

    .line 296
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 298
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_11

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 299
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v76, v0

    move-object/from16 v0, v44

    .line 300
    :goto_12
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_12

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 302
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v77, v0

    move-object/from16 v0, v44

    .line 303
    :goto_13
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 304
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 305
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v75, v1

    move/from16 v48, v3

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v7, v78

    move/from16 v6, v79

    move/from16 v2, v87

    move/from16 v3, v88

    move/from16 v0, v89

    move/from16 v79, v90

    move-object/from16 v1, p0

    move/from16 v78, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v5

    move/from16 v5, v81

    move/from16 v81, v91

    move/from16 v96, v30

    move/from16 v30, v29

    move/from16 v29, v96

    move/from16 v97, v38

    move/from16 v38, v37

    move/from16 v37, v97

    goto/16 :goto_8

    .line 306
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 308
    :goto_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 310
    throw v0
.end method

.method public getDashboardContentItemSize(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "select count(*) from DashboardMainContent Where  headerTypes=? LIMIT 1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw v1
.end method

.method public getDashboardData()Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from DashboardMainContent"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "loginAnimationItems"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewType"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreColor"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreTitleID"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backDropColor"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "layoutType"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "waterMark"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "showOnlyBanner"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "bannerScrollIntervalV1"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerDelayIntervalV1"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "title"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string/jumbo v3, "titleID"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "iconURL"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "actionTag"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "campaignEndTime"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "campaignStartTime"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "campaignStartDate"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "campaignEndDate"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "callActionLink"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "commonActionURL"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "appVersion"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string/jumbo v3, "versionType"

    .line 29
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string/jumbo v3, "visibility"

    .line 30
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "headerVisibility"

    .line 31
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "headerTypes"

    .line 32
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "payUVisibility"

    .line 33
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string/jumbo v3, "orderNo"

    .line 34
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 35
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "isDashboardTabVisible"

    .line 36
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "makeBannerAnimation"

    .line 37
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "isAutoScroll"

    .line 38
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "accessibilityContent"

    .line 39
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "accessibilityContentID"

    .line 40
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string/jumbo v3, "serviceTypes"

    .line 41
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "bannerHeaderVisible"

    .line 42
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string/jumbo v3, "subTitle"

    .line 43
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string/jumbo v3, "subTitleID"

    .line 44
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "langCodeEnable"

    .line 45
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "bannerScrollInterval"

    .line 46
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "bannerDelayInterval"

    .line 47
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "bannerClickable"

    .line 48
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 49
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 50
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "deeplinkIdentifier"

    .line 51
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "isWebviewBack"

    .line 52
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "iconRes"

    .line 53
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "iconColor"

    .line 54
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "iconTextColor"

    .line 55
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string/jumbo v3, "pageId"

    .line 56
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string/jumbo v3, "pId"

    .line 57
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "accountType"

    .line 58
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 59
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "juspayEnabled"

    .line 60
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "assetCheckingUrl"

    .line 61
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "actionTagXtra"

    .line 62
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "commonActionURLXtra"

    .line 63
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "callActionLinkXtra"

    .line 64
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 65
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "headerTypeApplicable"

    .line 66
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "buttonTitle"

    .line 67
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "buttonTitleID"

    .line 68
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "tokenType"

    .line 69
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string/jumbo v3, "searchWord"

    .line 70
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string/jumbo v3, "searchWordId"

    .line 71
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "mnpStatus"

    .line 72
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "mnpView"

    .line 73
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "layoutHeight"

    .line 74
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "layoutWidth"

    .line 75
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "gridViewOn"

    .line 76
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "bGColor"

    .line 77
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "headerColor"

    .line 78
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "headerTitleColor"

    .line 79
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "checkWhitelist"

    .line 80
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "fragmentAnimation"

    .line 81
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string v3, "action"

    .line 82
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v4

    const-string v4, "category"

    .line 83
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v2

    const-string v2, "cd31"

    .line 84
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v15

    const-string/jumbo v15, "productType"

    .line 85
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string v14, "label"

    .line 86
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string v13, "appName"

    .line 87
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    const-string/jumbo v12, "utmMedium"

    .line 88
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v88, v11

    const-string/jumbo v11, "utmCampaign"

    .line 89
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v89, v10

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v90, v9

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v91, v2

    const/4 v9, 0x0

    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 94
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 95
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 96
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 97
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 98
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 99
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 100
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 101
    new-instance v9, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v91, v9

    invoke-direct/range {v91 .. v99}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v91, v2

    .line 102
    :goto_2
    new-instance v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v92, v3

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 105
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v93, v0

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toLoginAminationData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLoginAnimationItems(Ljava/util/List;)V

    .line 108
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 110
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    move/from16 v0, v90

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v90, v0

    move/from16 v3, v89

    .line 114
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v89, v3

    move/from16 v0, v88

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v3, v87

    .line 118
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v87, v3

    move/from16 v0, v86

    .line 120
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v86, v0

    move/from16 v3, v85

    .line 122
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v84

    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    const/16 v85, 0x1

    if-eqz v84, :cond_2

    move/from16 v84, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v84, v0

    const/4 v0, 0x0

    .line 125
    :goto_3
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v94, v3

    move/from16 v0, v83

    move/from16 v83, v4

    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move v4, v6

    move/from16 v3, v82

    move/from16 v82, v7

    .line 128
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 129
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, v17

    .line 130
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v7, v18

    .line 132
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v18, v3

    move/from16 v0, v19

    .line 134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v3, v20

    .line 136
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v21

    .line 138
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v3, v22

    .line 140
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v23

    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 144
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v24, v3

    move/from16 v0, v25

    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 148
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 150
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v3, v28

    .line 152
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v29, v0

    move/from16 v3, v30

    .line 156
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v30, v3

    move/from16 v0, v31

    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v31, v0

    move/from16 v3, v32

    .line 160
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v32, v3

    move/from16 v0, v33

    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v34

    .line 164
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_3

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 165
    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    .line 166
    :goto_4
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v33, v3

    move/from16 v0, v35

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 169
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_4

    move/from16 v35, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v35, v0

    const/4 v0, 0x0

    .line 170
    :goto_5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v36, v3

    move/from16 v0, v37

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 173
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_5

    move/from16 v37, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v37, v0

    const/4 v0, 0x0

    .line 174
    :goto_6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v38, v3

    move/from16 v0, v39

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v3, v40

    .line 177
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v40, v3

    move/from16 v0, v41

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v42

    .line 181
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_6

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 182
    :cond_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 183
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v41, v3

    move/from16 v0, v43

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v3, v44

    .line 186
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v44, v3

    move/from16 v0, v45

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v45, v6

    move/from16 v3, v46

    move/from16 v46, v7

    .line 190
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 191
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v4

    move/from16 v6, v47

    move/from16 v47, v3

    .line 192
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 193
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v48

    .line 194
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v4, v49

    .line 196
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v49, v3

    move/from16 v0, v50

    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v50, v0

    .line 199
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v51

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v52

    .line 203
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_7

    move/from16 v51, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v51, v0

    const/4 v0, 0x0

    .line 204
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v53

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v1, v54

    .line 207
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v0, v55

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v1, v56

    .line 211
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v56, v1

    move/from16 v0, v57

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 214
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v57, v0

    move/from16 v1, v58

    .line 215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v58, v1

    move/from16 v0, v59

    .line 217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 218
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v59, v0

    move/from16 v1, v60

    .line 219
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v60, v1

    move/from16 v0, v61

    .line 221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v1, v62

    .line 223
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v62, v1

    move/from16 v0, v63

    .line 225
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v1, v64

    .line 227
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v65

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v65, v0

    if-eqz v52, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 230
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v64, v1

    move/from16 v0, v66

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v1, v67

    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v67, v1

    move/from16 v0, v68

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v1, v69

    .line 237
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v69, v1

    move/from16 v0, v70

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v1, v71

    .line 241
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v71, v1

    move/from16 v0, v72

    .line 243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v72, v0

    move/from16 v1, v73

    .line 245
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v73, v1

    move/from16 v0, v74

    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v74, v0

    move/from16 v1, v75

    .line 249
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v75, v1

    move/from16 v0, v76

    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 252
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v76, v0

    move/from16 v1, v77

    .line 253
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v77, v1

    move/from16 v0, v78

    .line 255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v1, v79

    .line 257
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v80

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_9

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 260
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move/from16 v80, v0

    move-object/from16 v0, v52

    .line 261
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v81

    .line 262
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 263
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move/from16 v81, v0

    move-object/from16 v0, v52

    .line 264
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 265
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 266
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v79, v1

    move/from16 v52, v3

    move/from16 v2, v91

    move/from16 v3, v92

    move/from16 v0, v93

    move/from16 v85, v94

    move-object/from16 v1, p0

    move/from16 v100, v49

    move/from16 v49, v4

    move/from16 v4, v83

    move/from16 v83, v17

    move/from16 v17, v45

    move/from16 v45, v48

    move/from16 v48, v100

    move/from16 v101, v47

    move/from16 v47, v6

    move v6, v7

    move/from16 v7, v82

    move/from16 v82, v18

    move/from16 v18, v46

    move/from16 v46, v101

    move/from16 v102, v34

    move/from16 v34, v33

    move/from16 v33, v102

    move/from16 v103, v42

    move/from16 v42, v41

    move/from16 v41, v103

    goto/16 :goto_0

    .line 267
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 269
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 271
    throw v0
.end method

.method public getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;I)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 98

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from DashboardMainContent Where visibility=1 AND headerTypes=?  AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    const/4 v4, 0x4

    .line 277
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 278
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v3, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p3

    int-to-long v6, v2

    .line 282
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 283
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 284
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 285
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 286
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "loginAnimationItems"

    .line 287
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewType"

    .line 288
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subViewType"

    .line 289
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitle"

    .line 290
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreColor"

    .line 291
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 292
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 293
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 294
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 295
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "showOnlyBanner"

    .line 296
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerScrollIntervalV1"

    .line 297
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bannerDelayIntervalV1"

    .line 298
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 299
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "title"

    .line 300
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "titleID"

    .line 301
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "iconURL"

    .line 302
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "actionTag"

    .line 303
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "campaignEndTime"

    .line 304
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "campaignStartTime"

    .line 305
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "campaignStartDate"

    .line 306
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "campaignEndDate"

    .line 307
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "callActionLink"

    .line 308
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "commonActionURL"

    .line 309
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "appVersion"

    .line 310
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "versionType"

    .line 311
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string/jumbo v3, "visibility"

    .line 312
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "headerVisibility"

    .line 313
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "headerTypes"

    .line 314
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string/jumbo v3, "payUVisibility"

    .line 315
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "orderNo"

    .line 316
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 317
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "isDashboardTabVisible"

    .line 318
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "makeBannerAnimation"

    .line 319
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "isAutoScroll"

    .line 320
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "accessibilityContent"

    .line 321
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "accessibilityContentID"

    .line 322
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string/jumbo v3, "serviceTypes"

    .line 323
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "bannerHeaderVisible"

    .line 324
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string/jumbo v3, "subTitle"

    .line 325
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string/jumbo v3, "subTitleID"

    .line 326
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "langCodeEnable"

    .line 327
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "bannerScrollInterval"

    .line 328
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "bannerDelayInterval"

    .line 329
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "bannerClickable"

    .line 330
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 331
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 332
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "deeplinkIdentifier"

    .line 333
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "isWebviewBack"

    .line 334
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "iconRes"

    .line 335
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "iconColor"

    .line 336
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "iconTextColor"

    .line 337
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string/jumbo v3, "pageId"

    .line 338
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string/jumbo v3, "pId"

    .line 339
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "accountType"

    .line 340
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 341
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "juspayEnabled"

    .line 342
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "assetCheckingUrl"

    .line 343
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "actionTagXtra"

    .line 344
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "commonActionURLXtra"

    .line 345
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "callActionLinkXtra"

    .line 346
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 347
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "headerTypeApplicable"

    .line 348
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "buttonTitle"

    .line 349
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "buttonTitleID"

    .line 350
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string/jumbo v3, "tokenType"

    .line 351
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "searchWord"

    .line 352
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string/jumbo v3, "searchWordId"

    .line 353
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "mnpStatus"

    .line 354
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "mnpView"

    .line 355
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "layoutHeight"

    .line 356
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "layoutWidth"

    .line 357
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "gridViewOn"

    .line 358
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "bGColor"

    .line 359
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "headerColor"

    .line 360
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "headerTitleColor"

    .line 361
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "checkWhitelist"

    .line 362
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "fragmentAnimation"

    .line 363
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "action"

    .line 364
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v5

    const-string v5, "category"

    .line 365
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v82, v4

    const-string v4, "cd31"

    .line 366
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v2

    const-string/jumbo v2, "productType"

    .line 367
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v15

    const-string v15, "label"

    .line 368
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string v14, "appName"

    .line 369
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string/jumbo v13, "utmMedium"

    .line 370
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    const-string/jumbo v12, "utmCampaign"

    .line 371
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 372
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v88

    if-eqz v88, :cond_d

    .line 373
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_3

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-nez v88, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 374
    :cond_3
    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 375
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 376
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 377
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 378
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 379
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 380
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 381
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 382
    new-instance v2, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v89, v2

    invoke-direct/range {v89 .. v97}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_3
    new-instance v3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    .line 384
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 385
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 386
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toLoginAminationData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLoginAnimationItems(Ljava/util/List;)V

    .line 389
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 390
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 391
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 392
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 393
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    .line 395
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v0, v87

    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v0, v86

    .line 399
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v0, v85

    .line 401
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 402
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v0, v84

    .line 403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v83

    .line 405
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 406
    :goto_4
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v0, v82

    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 408
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v0, v81

    .line 409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 410
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v0, p3

    .line 411
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 413
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 417
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 419
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 421
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 423
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 427
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 429
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 431
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 434
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v28

    .line 435
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 436
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v29

    .line 437
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 438
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v30

    .line 439
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 440
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v31

    .line 441
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 443
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 444
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v33

    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 446
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 447
    :goto_5
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v34

    .line 448
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 451
    :goto_6
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v36

    .line 452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 454
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 455
    :goto_7
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v0, v38

    .line 456
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 458
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 462
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 463
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 464
    :goto_8
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v0, v42

    .line 465
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 467
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 471
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 472
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v0, v46

    .line 473
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 474
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v0, v47

    .line 475
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v0, v48

    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 479
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v50

    .line 482
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 484
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 485
    :goto_9
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v52

    .line 486
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 488
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 490
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 493
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v0, v56

    .line 494
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 495
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v0, v57

    .line 496
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 497
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v0, v58

    .line 498
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 499
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v0, v59

    .line 500
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 501
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v0, v60

    .line 502
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 504
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 506
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 508
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 510
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    .line 511
    :goto_a
    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v0, v65

    .line 512
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v0, v68

    .line 518
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 519
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v0, v69

    .line 520
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v0, v70

    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v0, v71

    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 526
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 527
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v0, v73

    .line 528
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 529
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v0, v74

    .line 530
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 531
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v0, v75

    .line 532
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 533
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v0, v76

    .line 534
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v0, v77

    .line 536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v0, v78

    .line 538
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v79

    .line 540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 541
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 542
    :goto_b
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v80

    .line 543
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    .line 544
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 545
    :goto_c
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 546
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 547
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 549
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 551
    throw v0
.end method

.method public getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 97

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from DashboardMainContent Where visibility=1 AND headerTypes=? AND id == ? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    const/4 v4, 0x5

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    move/from16 v6, p4

    int-to-long v6, v6

    .line 4
    invoke-virtual {v3, v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    move/from16 v2, p3

    int-to-long v6, v2

    .line 7
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 11
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "loginAnimationItems"

    .line 12
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewType"

    .line 13
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subViewType"

    .line 14
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitle"

    .line 15
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreColor"

    .line 16
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 17
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 18
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 19
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 20
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "showOnlyBanner"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerScrollIntervalV1"

    .line 22
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bannerDelayIntervalV1"

    .line 23
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "title"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    const-string/jumbo v3, "titleID"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "iconURL"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "actionTag"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "campaignEndTime"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "campaignStartTime"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "campaignStartDate"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "campaignEndDate"

    .line 32
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "callActionLink"

    .line 33
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "commonActionURL"

    .line 34
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "appVersion"

    .line 35
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "versionType"

    .line 36
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "visibility"

    .line 37
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "headerVisibility"

    .line 38
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "headerTypes"

    .line 39
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string/jumbo v3, "payUVisibility"

    .line 40
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string/jumbo v3, "orderNo"

    .line 41
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 42
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "isDashboardTabVisible"

    .line 43
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "makeBannerAnimation"

    .line 44
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "isAutoScroll"

    .line 45
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "accessibilityContent"

    .line 46
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "accessibilityContentID"

    .line 47
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string/jumbo v3, "serviceTypes"

    .line 48
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "bannerHeaderVisible"

    .line 49
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string/jumbo v3, "subTitle"

    .line 50
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string/jumbo v3, "subTitleID"

    .line 51
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "langCodeEnable"

    .line 52
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "bannerScrollInterval"

    .line 53
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "bannerDelayInterval"

    .line 54
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "bannerClickable"

    .line 55
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 56
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 57
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "deeplinkIdentifier"

    .line 58
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "isWebviewBack"

    .line 59
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "iconRes"

    .line 60
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "iconColor"

    .line 61
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "iconTextColor"

    .line 62
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string/jumbo v3, "pageId"

    .line 63
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string/jumbo v3, "pId"

    .line 64
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "accountType"

    .line 65
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 66
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "juspayEnabled"

    .line 67
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "assetCheckingUrl"

    .line 68
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "actionTagXtra"

    .line 69
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "commonActionURLXtra"

    .line 70
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "callActionLinkXtra"

    .line 71
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 72
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "headerTypeApplicable"

    .line 73
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "buttonTitle"

    .line 74
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "buttonTitleID"

    .line 75
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string/jumbo v3, "tokenType"

    .line 76
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string/jumbo v3, "searchWord"

    .line 77
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "searchWordId"

    .line 78
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "mnpStatus"

    .line 79
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "mnpView"

    .line 80
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "layoutHeight"

    .line 81
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "layoutWidth"

    .line 82
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "gridViewOn"

    .line 83
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "bGColor"

    .line 84
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "headerColor"

    .line 85
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "headerTitleColor"

    .line 86
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "checkWhitelist"

    .line 87
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "fragmentAnimation"

    .line 88
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "action"

    .line 89
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v5

    const-string v5, "category"

    .line 90
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v81, v4

    const-string v4, "cd31"

    .line 91
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v2

    const-string/jumbo v2, "productType"

    .line 92
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v15

    const-string v15, "label"

    .line 93
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v14

    const-string v14, "appName"

    .line 94
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v85, v13

    const-string/jumbo v13, "utmMedium"

    .line 95
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v86, v12

    const-string/jumbo v12, "utmCampaign"

    .line 96
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 97
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v87

    if-eqz v87, :cond_d

    .line 98
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_3

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-nez v87, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 100
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 101
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 102
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 103
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 104
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 105
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 106
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 107
    new-instance v2, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v88, v2

    invoke-direct/range {v88 .. v96}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_3
    new-instance v3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    .line 109
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 111
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toLoginAminationData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLoginAnimationItems(Ljava/util/List;)V

    .line 114
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 116
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 118
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    .line 120
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v0, v86

    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v0, v85

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v0, v84

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v0, v83

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v82

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_4
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v0, v81

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v0, v80

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 135
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v0, p3

    .line 136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v0, p4

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 150
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v27

    .line 160
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v28

    .line 162
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v29

    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v30

    .line 166
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v32

    .line 170
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 171
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    :goto_5
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v33

    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 176
    :goto_6
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v35

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_7
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v0, v37

    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 185
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 188
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    :goto_8
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v0, v41

    .line 190
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 197
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v0, v45

    .line 198
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 199
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v0, v46

    .line 200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v0, v48

    .line 204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v49

    .line 207
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 209
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 210
    :goto_9
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v51

    .line 211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v0, v52

    .line 213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 217
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 218
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v0, v55

    .line 219
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 220
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v0, v56

    .line 221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 222
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v0, v57

    .line 223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v0, v58

    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 226
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v0, v59

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v0, v60

    .line 229
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 231
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    .line 236
    :goto_a
    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v0, v64

    .line 237
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v0, v65

    .line 239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 241
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 243
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v0, v68

    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v0, v69

    .line 247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v0, v70

    .line 249
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v0, v71

    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v0, v72

    .line 253
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 254
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v0, v73

    .line 255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v0, v74

    .line 257
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v0, v75

    .line 259
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 261
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v0, v77

    .line 263
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v78

    .line 265
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 266
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 267
    :goto_b
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v79

    .line 268
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    .line 269
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 270
    :goto_c
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 272
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 274
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw v0
.end method

.method public getDeeplinkBean(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string/jumbo v4, "select * from DashboardSubContent Where  headerTypes=? AND deeplinkIdentifier=? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v5, 0x5

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    move/from16 v2, p3

    int-to-long v2, v2

    .line 8
    invoke-virtual {v4, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 12
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 13
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 14
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 15
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "packageName"

    .line 16
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 17
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 18
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 19
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 20
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 21
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "installedColorCode"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "uninstalledColorCode"

    .line 24
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "titleColor"

    .line 25
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "longDescription"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "textColor"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "jioCloudMode"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "smallTextColor"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "buttonBgColor"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonTextColorLatest"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "smallTextShort"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "largeTextShort"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "androidImageUrl"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "type"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "largeTextColor"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "buttonTextColor"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonText"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "longDescriptionID"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "newItem"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItemID"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "buttonTextID"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "primaryAccount"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "largeText"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeTextID"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "smallText"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallTextID"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "featureId"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "jinyVisible"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "actionTagExtra"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "param"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "title"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "titleID"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "iconURL"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "actionTag"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "campaignEndTime"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignStartTime"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartDate"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignEndDate"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "callActionLink"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "commonActionURL"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "appVersion"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "versionType"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "visibility"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "headerVisibility"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerTypes"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string/jumbo v1, "payUVisibility"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string/jumbo v1, "orderNo"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "isDashboardTabVisible"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "makeBannerAnimation"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isAutoScroll"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "accessibilityContent"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContentID"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "serviceTypes"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "bannerHeaderVisible"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "subTitle"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitleID"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "langCodeEnable"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bannerScrollInterval"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerDelayInterval"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerClickable"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "deeplinkIdentifier"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "isWebviewBack"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "iconRes"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconColor"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconTextColor"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string/jumbo v1, "pageId"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string/jumbo v1, "pId"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "accountType"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "juspayEnabled"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "assetCheckingUrl"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "actionTagXtra"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "commonActionURLXtra"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "callActionLinkXtra"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "headerTypeApplicable"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "buttonTitle"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitleID"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string/jumbo v1, "tokenType"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "searchWord"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWordId"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "mnpStatus"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpView"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "layoutHeight"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutWidth"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "gridViewOn"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "bGColor"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "headerColor"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerTitleColor"

    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "checkWhitelist"

    .line 117
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "fragmentAnimation"

    .line 118
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "action"

    .line 119
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v4

    const-string v4, "category"

    .line 120
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v109, v6

    const-string v6, "cd31"

    .line 121
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v110, v3

    const-string/jumbo v3, "productType"

    .line 122
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v111, v2

    const-string v2, "label"

    .line 123
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v15

    const-string v15, "appName"

    .line 124
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v14

    const-string/jumbo v14, "utmMedium"

    .line 125
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v114, v13

    const-string/jumbo v13, "utmCampaign"

    .line 126
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v115, v12

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v116, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 129
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v117, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    .line 131
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 132
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 133
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 134
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 135
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 136
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 137
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 138
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v117, v11

    invoke-direct/range {v117 .. v125}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v117, v1

    .line 139
    :goto_5
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v118, v2

    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 142
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 144
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 146
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 148
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v109

    move/from16 v109, v2

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v108

    move/from16 v108, v0

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v119, v2

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 192
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 211
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 215
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 219
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 223
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 225
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 227
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 231
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 235
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 239
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 243
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 247
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 251
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 255
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v60

    .line 259
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_6

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 260
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    .line 261
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 262
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v62

    .line 264
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    if-eqz v61, :cond_7

    move/from16 v61, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v61, v0

    const/4 v0, 0x0

    .line 265
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 268
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_8

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 269
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 270
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 272
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 274
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v68

    .line 276
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_9

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 277
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v68, v0

    move-object/from16 v0, v67

    .line 278
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v67, v2

    move/from16 v0, v69

    .line 279
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 281
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 283
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v71, v4

    move/from16 v2, v72

    move/from16 v72, v3

    .line 285
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 286
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v73

    move/from16 v73, v6

    .line 287
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 288
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v74

    .line 289
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v7, v75

    .line 291
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v120, v0

    move/from16 v76, v3

    move-object/from16 v3, p0

    .line 294
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v77

    .line 296
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v78

    .line 298
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    if-eqz v77, :cond_a

    move/from16 v77, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v77, v0

    const/4 v0, 0x0

    .line 299
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 300
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 302
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 304
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 308
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 310
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 314
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 316
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 318
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 322
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v91

    .line 324
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v91, v0

    if-eqz v90, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 325
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v90, v2

    move/from16 v0, v92

    .line 326
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v92, v0

    move/from16 v2, v93

    .line 328
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v93, v2

    move/from16 v0, v94

    .line 330
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 332
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 334
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 336
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 338
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 340
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 342
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 344
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 346
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 348
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 352
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v106

    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_c

    move/from16 v106, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 355
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v106, v0

    move-object/from16 v0, v105

    .line 356
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v107

    .line 357
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_d

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 358
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v107, v0

    move-object/from16 v0, v105

    .line 359
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 360
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 361
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v105, v2

    move/from16 v3, v72

    move/from16 v72, v75

    move/from16 v0, v116

    move/from16 v1, v117

    move/from16 v2, v118

    move/from16 v75, v7

    move/from16 v116, v115

    move v7, v4

    move/from16 v4, v71

    move/from16 v71, v74

    move/from16 v115, v114

    move/from16 v74, v6

    move/from16 v6, v73

    move/from16 v73, v76

    move/from16 v114, v113

    move/from16 v76, v120

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v108

    move/from16 v108, v119

    move/from16 v126, v26

    move/from16 v26, v25

    move/from16 v25, v126

    move/from16 v127, v60

    move/from16 v60, v59

    move/from16 v59, v127

    move/from16 v128, v68

    move/from16 v68, v67

    move/from16 v67, v128

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    move-object/from16 v3, p0

    .line 362
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v4

    .line 364
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    throw v0
.end method

.method public getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 127
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "select "

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from DashboardSubContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in("

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    invoke-static {v5, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")) OR (visibility=7 AND headerTypeApplicableStatus in("

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    invoke-static {v5, v7}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v8, "))) AND headerTypes="

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND (("

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " BETWEEN campaignStartDate AND campaignEndDate) OR (NULLIF(campaignStartDate, \'\') IS NULL) OR (NULLIF(campaignEndDate, \'\') IS NULL)) AND ("

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " BETWEEN campaignStartTime AND campaignEndTime) AND itemId="

    .line 16
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND serviceTypes LIKE \'%\'||"

    .line 18
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") OR (versionType=2 AND appVersion <="

    .line 22
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "))  ORDER BY orderNo ASC"

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v6, 0x7

    add-int/2addr v8, v7

    .line 26
    invoke-static {v5, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 27
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    .line 28
    invoke-virtual {v5, v11}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5, v11, v12}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 30
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    .line 31
    invoke-virtual {v5, v12}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {v5, v12, v13}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v9, v7

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {v5, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v5, v9, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v7

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {v5, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v7

    if-nez v3, :cond_6

    .line 37
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual {v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v6, 0x4

    add-int/2addr v2, v7

    move/from16 v3, p3

    int-to-long v3, v3

    .line 39
    invoke-virtual {v5, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v2, v6, 0x5

    add-int/2addr v2, v7

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v7

    move/from16 v0, p4

    int-to-long v2, v0

    .line 42
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    invoke-virtual {v5, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "Id"

    .line 46
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 47
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewMoreColor"

    .line 48
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subItemId"

    .line 49
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "packageName"

    .line 50
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v11, "url"

    .line 51
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 52
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 53
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 54
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 55
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 56
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "installedColorCode"

    .line 57
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v10, "uninstalledColorCode"

    .line 58
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v5

    :try_start_1
    const-string/jumbo v5, "titleColor"

    .line 59
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 60
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 61
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "longDescription"

    .line 62
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p6, v1

    const-string/jumbo v1, "textColor"

    .line 63
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p7, v1

    const-string v1, "jioCloudMode"

    .line 64
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p8, v1

    const-string/jumbo v1, "smallTextColor"

    .line 65
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "buttonBgColor"

    .line 66
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "buttonTextColorLatest"

    .line 67
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "smallTextShort"

    .line 68
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "largeTextShort"

    .line 69
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "androidImageUrl"

    .line 70
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "type"

    .line 71
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "largeTextColor"

    .line 72
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "buttonTextColor"

    .line 73
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "buttonText"

    .line 74
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 75
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "longDescriptionID"

    .line 76
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "newItem"

    .line 77
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "newItemID"

    .line 78
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "buttonTextID"

    .line 79
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "primaryAccount"

    .line 80
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "largeText"

    .line 81
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "largeTextID"

    .line 82
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "smallText"

    .line 83
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "smallTextID"

    .line 84
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "featureId"

    .line 85
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "jinyVisible"

    .line 86
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "actionTagExtra"

    .line 87
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "param"

    .line 88
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "title"

    .line 89
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "titleID"

    .line 90
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "iconURL"

    .line 91
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "actionTag"

    .line 92
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "campaignEndTime"

    .line 93
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "campaignStartTime"

    .line 94
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "campaignStartDate"

    .line 95
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "campaignEndDate"

    .line 96
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "callActionLink"

    .line 97
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "commonActionURL"

    .line 98
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "appVersion"

    .line 99
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string/jumbo v1, "versionType"

    .line 100
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string/jumbo v1, "visibility"

    .line 101
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "headerVisibility"

    .line 102
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "headerTypes"

    .line 103
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "payUVisibility"

    .line 104
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "orderNo"

    .line 105
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 106
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isDashboardTabVisible"

    .line 107
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "makeBannerAnimation"

    .line 108
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isAutoScroll"

    .line 109
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "accessibilityContent"

    .line 110
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "accessibilityContentID"

    .line 111
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "serviceTypes"

    .line 112
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "bannerHeaderVisible"

    .line 113
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "subTitle"

    .line 114
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "subTitleID"

    .line 115
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "langCodeEnable"

    .line 116
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "bannerScrollInterval"

    .line 117
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "bannerDelayInterval"

    .line 118
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "bannerClickable"

    .line 119
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 120
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 121
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "deeplinkIdentifier"

    .line 122
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "isWebviewBack"

    .line 123
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "iconRes"

    .line 124
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "iconColor"

    .line 125
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "iconTextColor"

    .line 126
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string/jumbo v1, "pageId"

    .line 127
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string/jumbo v1, "pId"

    .line 128
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "accountType"

    .line 129
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 130
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "juspayEnabled"

    .line 131
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "assetCheckingUrl"

    .line 132
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "actionTagXtra"

    .line 133
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "commonActionURLXtra"

    .line 134
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "callActionLinkXtra"

    .line 135
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 136
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "headerTypeApplicable"

    .line 137
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "buttonTitle"

    .line 138
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "buttonTitleID"

    .line 139
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string/jumbo v1, "tokenType"

    .line 140
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string/jumbo v1, "searchWord"

    .line 141
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string/jumbo v1, "searchWordId"

    .line 142
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "mnpStatus"

    .line 143
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "mnpView"

    .line 144
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "layoutHeight"

    .line 145
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "layoutWidth"

    .line 146
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "gridViewOn"

    .line 147
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "bGColor"

    .line 148
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "headerColor"

    .line 149
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "headerTitleColor"

    .line 150
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "checkWhitelist"

    .line 151
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "fragmentAnimation"

    .line 152
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "action"

    .line 153
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v5

    const-string v5, "category"

    .line 154
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v106, v10

    const-string v10, "cd31"

    .line 155
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v107, v3

    const-string/jumbo v3, "productType"

    .line 156
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v108, v2

    const-string v2, "label"

    .line 157
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v109, v15

    const-string v15, "appName"

    .line 158
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v14

    const-string/jumbo v14, "utmMedium"

    .line 159
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v111, v13

    const-string/jumbo v13, "utmCampaign"

    .line 160
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v112, v12

    .line 161
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v113, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 163
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v114, v1

    const/4 v11, 0x0

    goto :goto_a

    .line 164
    :cond_9
    :goto_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v115

    .line 165
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v116

    .line 166
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    .line 167
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    .line 168
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 169
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 170
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 171
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 172
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v114, v11

    invoke-direct/range {v114 .. v122}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v114, v1

    .line 173
    :goto_a
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v115, v2

    .line 174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 176
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 180
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 182
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v113

    move/from16 v113, v0

    .line 184
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v112

    move/from16 v112, v2

    .line 186
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v111

    move/from16 v111, v0

    .line 188
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v110

    move/from16 v110, v2

    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v109

    move/from16 v109, v0

    .line 192
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v108

    move/from16 v108, v2

    .line 194
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v107

    move/from16 v107, v0

    .line 196
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v106

    move/from16 v106, v2

    .line 198
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v105

    move/from16 v105, v0

    .line 200
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v116, v2

    .line 202
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 204
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, p6

    move/from16 p4, v2

    .line 206
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, p7

    move/from16 p6, v0

    .line 208
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v0, p8

    move/from16 p7, v2

    .line 210
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 p8, v0

    move/from16 v2, v17

    .line 212
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 216
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 220
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 222
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v23

    .line 224
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 225
    :cond_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 226
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v22, v2

    move/from16 v0, v24

    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 229
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 231
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v26, v0

    move/from16 v2, v27

    .line 233
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 237
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 241
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 245
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 247
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 249
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 251
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 253
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 255
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 257
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 259
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 261
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 263
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 265
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 267
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 269
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 271
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 273
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 275
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 277
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 279
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 281
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 283
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 285
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 289
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v57

    .line 293
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_b

    move/from16 v57, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 294
    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move/from16 v57, v0

    move-object/from16 v0, v56

    .line 295
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v56, v2

    move/from16 v0, v58

    .line 296
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v59

    .line 298
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    if-eqz v58, :cond_c

    move/from16 v58, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v58, v0

    const/4 v0, 0x0

    .line 299
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 300
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v61

    .line 302
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    if-eqz v60, :cond_d

    move/from16 v60, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v60, v0

    const/4 v0, 0x0

    .line 303
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 304
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 306
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 308
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 310
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_e

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 311
    :cond_e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v65, v0

    move-object/from16 v0, v64

    .line 312
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v64, v2

    move/from16 v0, v66

    .line 313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 315
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 317
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v68, v6

    move/from16 v2, v69

    move/from16 v69, v5

    .line 319
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 320
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v70

    move/from16 v70, v2

    .line 321
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 322
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v71

    .line 323
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v3, v72

    .line 325
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 327
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v117, v0

    move/from16 v73, v3

    move-object/from16 v3, p0

    .line 328
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v74

    .line 330
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v75

    .line 332
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    if-eqz v74, :cond_f

    move/from16 v74, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v74, v0

    const/4 v0, 0x0

    .line 333
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 334
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v2, v77

    .line 336
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 338
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v2, v79

    .line 340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 344
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 346
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 348
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 352
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 356
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v88

    .line 358
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v88, v0

    if-eqz v87, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 359
    :goto_11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v87, v2

    move/from16 v0, v89

    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 362
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v90, v2

    move/from16 v0, v91

    .line 364
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v91, v0

    move/from16 v2, v92

    .line 366
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 367
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v92, v2

    move/from16 v0, v93

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v93, v0

    move/from16 v2, v94

    .line 370
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v94, v2

    move/from16 v0, v95

    .line 372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v95, v0

    move/from16 v2, v96

    .line 374
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v96, v2

    move/from16 v0, v97

    .line 376
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v97, v0

    move/from16 v2, v98

    .line 378
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v98, v2

    move/from16 v0, v99

    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v99, v0

    move/from16 v2, v100

    .line 382
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v100, v2

    move/from16 v0, v101

    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v101, v0

    move/from16 v2, v102

    .line 386
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v103

    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_11

    move/from16 v103, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 389
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    move/from16 v103, v0

    move-object/from16 v0, v102

    .line 390
    :goto_12
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v104

    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_12

    move/from16 v104, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 392
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    move/from16 v104, v0

    move-object/from16 v0, v102

    .line 393
    :goto_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 394
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 395
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v102, v2

    move v3, v6

    move/from16 v6, v68

    move/from16 v68, v71

    move/from16 v71, v72

    move/from16 v72, v73

    move/from16 v0, v113

    move/from16 v1, v114

    move/from16 v2, v115

    move/from16 v73, v117

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v108

    move/from16 v108, v107

    move/from16 v107, v106

    move/from16 v106, v105

    move/from16 v105, v116

    move/from16 v123, v70

    move/from16 v70, v5

    move/from16 v5, v69

    move/from16 v69, v123

    move/from16 v124, v23

    move/from16 v23, v22

    move/from16 v22, v124

    move/from16 v125, v57

    move/from16 v57, v56

    move/from16 v56, v125

    move/from16 v126, v65

    move/from16 v65, v64

    move/from16 v64, v126

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_13
    move-object/from16 v3, p0

    .line 396
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v5

    .line 398
    :goto_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 400
    throw v0
.end method

.method public getJioCloudItem(ILjava/lang/String;)Ljava/util/List;
    .locals 130
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v2, "select * from DashboardSubContent Where itemId=? AND jioCloudMode=?  ORDER BY orderNo ASC"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 7
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "packageName"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "promotionalDeeplink"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "installedColorCode"

    .line 18
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "uninstalledColorCode"

    .line 19
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "titleColor"

    .line 20
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "shortDescription"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "longDescription"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "textColor"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "jioCloudMode"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "smallTextColor"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "buttonBgColor"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "buttonTextColorLatest"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "smallTextShort"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "largeTextShort"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "androidImageUrl"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "type"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "largeTextColor"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonTextColor"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "buttonText"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "longDescriptionID"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "newItem"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "newItemID"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "buttonTextID"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "primaryAccount"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "largeText"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "largeTextID"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "smallText"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "smallTextID"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "featureId"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "jinyVisible"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "actionTagExtra"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "param"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "title"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string/jumbo v1, "titleID"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconURL"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actionTag"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignEndTime"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignStartTime"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignStartDate"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "campaignEndDate"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "callActionLink"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "commonActionURL"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "appVersion"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "versionType"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "visibility"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "headerVisibility"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "headerTypes"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string/jumbo v1, "payUVisibility"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "orderNo"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isDashboardTabVisible"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "makeBannerAnimation"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "isAutoScroll"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "accessibilityContent"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "accessibilityContentID"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "serviceTypes"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "bannerHeaderVisible"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "subTitle"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string/jumbo v1, "subTitleID"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "langCodeEnable"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerScrollInterval"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerDelayInterval"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bannerClickable"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "deeplinkIdentifier"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "isWebviewBack"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconRes"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconColor"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "iconTextColor"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string/jumbo v1, "pageId"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "pId"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "accountType"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "juspayEnabled"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "assetCheckingUrl"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "actionTagXtra"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "commonActionURLXtra"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "callActionLinkXtra"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "headerTypeApplicable"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "buttonTitle"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "buttonTitleID"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "tokenType"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "searchWord"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string/jumbo v1, "searchWordId"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "mnpStatus"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "mnpView"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "layoutHeight"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "layoutWidth"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "gridViewOn"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "bGColor"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "headerColor"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "headerTitleColor"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "checkWhitelist"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "fragmentAnimation"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "action"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v2

    const-string v2, "category"

    .line 115
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v6

    const-string v6, "cd31"

    .line 116
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v112, v4

    const-string/jumbo v4, "productType"

    .line 117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v113, v3

    const-string v3, "label"

    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v114, v15

    const-string v15, "appName"

    .line 119
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v14

    const-string/jumbo v14, "utmMedium"

    .line 120
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v116, v13

    const-string/jumbo v13, "utmCampaign"

    .line 121
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v117, v12

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v118, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 124
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v119, v1

    const/4 v11, 0x0

    goto :goto_3

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 126
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 127
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 128
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 129
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 130
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 131
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 132
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    .line 133
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v119, v11

    invoke-direct/range {v119 .. v127}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v119, v1

    .line 134
    :goto_3
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v120, v2

    .line 135
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 137
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 139
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 141
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 143
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v118

    move/from16 v118, v0

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v117

    move/from16 v117, v2

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 169
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v0, v25

    move/from16 v25, v2

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v0

    .line 181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v0, v27

    move/from16 v27, v2

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v28

    .line 185
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v121, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v121, v0

    move-object/from16 v0, v28

    .line 187
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 202
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 210
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 214
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v62

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_4

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 255
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    move/from16 v62, v0

    move-object/from16 v0, v61

    .line 256
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v61, v2

    move/from16 v0, v63

    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 259
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_5

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 260
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v66

    .line 263
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    if-eqz v65, :cond_6

    move/from16 v65, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v65, v0

    const/4 v0, 0x0

    .line 264
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v70

    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_7

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 272
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move/from16 v70, v0

    move-object/from16 v0, v69

    .line 273
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v69, v2

    move/from16 v0, v71

    .line 274
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 276
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 278
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v73, v4

    move/from16 v2, v74

    move/from16 v74, v3

    .line 280
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 281
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v75

    move/from16 v75, v6

    .line 282
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 283
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v76

    .line 284
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v7, v77

    .line 286
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v122, v0

    move/from16 v78, v3

    move-object/from16 v3, p0

    .line 289
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v79

    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v80

    .line 293
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    if-eqz v79, :cond_8

    move/from16 v79, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v79, v0

    const/4 v0, 0x0

    .line 294
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 297
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 299
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 301
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 305
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 307
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 309
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 311
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 313
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v90, v2

    move/from16 v0, v91

    .line 315
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v91, v0

    move/from16 v2, v92

    .line 317
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v93

    .line 319
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v93, v0

    if-eqz v92, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 320
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v92, v2

    move/from16 v0, v94

    .line 321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 323
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 325
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 329
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 335
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 337
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 341
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 343
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v105, v2

    move/from16 v0, v106

    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v106, v0

    move/from16 v2, v107

    .line 347
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v108

    .line 349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_a

    move/from16 v108, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 350
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v108, v0

    move-object/from16 v0, v107

    .line 351
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v109

    .line 352
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_b

    move/from16 v109, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 353
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v109, v0

    move-object/from16 v0, v107

    .line 354
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 355
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 356
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v107, v2

    move/from16 v3, v74

    move/from16 v74, v77

    move/from16 v0, v118

    move/from16 v1, v119

    move/from16 v2, v120

    move/from16 v77, v7

    move/from16 v118, v117

    move v7, v4

    move/from16 v4, v73

    move/from16 v73, v76

    move/from16 v117, v116

    move/from16 v76, v6

    move/from16 v6, v75

    move/from16 v75, v78

    move/from16 v116, v115

    move/from16 v78, v122

    move/from16 v115, v114

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v121

    move/from16 v128, v62

    move/from16 v62, v61

    move/from16 v61, v128

    move/from16 v129, v70

    move/from16 v70, v69

    move/from16 v69, v129

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 v3, p0

    .line 357
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 359
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 361
    throw v0
.end method

.method public getJioCloudSetting()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "select jioCloudSetting from DashboardDataTable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getJioCloudToolTipItem(ILjava/lang/String;)Ljava/util/List;
    .locals 130
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v2, "select * from DashboardSubContent Where   itemId=? AND featureId=?  ORDER BY orderNo ASC"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 7
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "packageName"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "promotionalDeeplink"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "installedColorCode"

    .line 18
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "uninstalledColorCode"

    .line 19
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "titleColor"

    .line 20
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "shortDescription"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "longDescription"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "textColor"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "jioCloudMode"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "smallTextColor"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "buttonBgColor"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "buttonTextColorLatest"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "smallTextShort"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "largeTextShort"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "androidImageUrl"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "type"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "largeTextColor"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonTextColor"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "buttonText"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "longDescriptionID"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "newItem"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "newItemID"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "buttonTextID"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "primaryAccount"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "largeText"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "largeTextID"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "smallText"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "smallTextID"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "featureId"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "jinyVisible"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "actionTagExtra"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "param"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "title"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string/jumbo v1, "titleID"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconURL"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actionTag"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignEndTime"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignStartTime"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignStartDate"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "campaignEndDate"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "callActionLink"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "commonActionURL"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "appVersion"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "versionType"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "visibility"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "headerVisibility"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "headerTypes"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string/jumbo v1, "payUVisibility"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "orderNo"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isDashboardTabVisible"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "makeBannerAnimation"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "isAutoScroll"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "accessibilityContent"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "accessibilityContentID"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "serviceTypes"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "bannerHeaderVisible"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "subTitle"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string/jumbo v1, "subTitleID"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "langCodeEnable"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerScrollInterval"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerDelayInterval"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bannerClickable"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "deeplinkIdentifier"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "isWebviewBack"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconRes"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconColor"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "iconTextColor"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string/jumbo v1, "pageId"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "pId"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "accountType"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "juspayEnabled"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "assetCheckingUrl"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "actionTagXtra"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "commonActionURLXtra"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "callActionLinkXtra"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "headerTypeApplicable"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "buttonTitle"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "buttonTitleID"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "tokenType"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "searchWord"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string/jumbo v1, "searchWordId"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "mnpStatus"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "mnpView"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "layoutHeight"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "layoutWidth"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "gridViewOn"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "bGColor"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "headerColor"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "headerTitleColor"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "checkWhitelist"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "fragmentAnimation"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "action"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v2

    const-string v2, "category"

    .line 115
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v6

    const-string v6, "cd31"

    .line 116
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v112, v4

    const-string/jumbo v4, "productType"

    .line 117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v113, v3

    const-string v3, "label"

    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v114, v15

    const-string v15, "appName"

    .line 119
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v14

    const-string/jumbo v14, "utmMedium"

    .line 120
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v116, v13

    const-string/jumbo v13, "utmCampaign"

    .line 121
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v117, v12

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v118, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 124
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v119, v1

    const/4 v11, 0x0

    goto :goto_3

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 126
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 127
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 128
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 129
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 130
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 131
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 132
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    .line 133
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v119, v11

    invoke-direct/range {v119 .. v127}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v119, v1

    .line 134
    :goto_3
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v120, v2

    .line 135
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 137
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 139
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 141
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 143
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v118

    move/from16 v118, v0

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v117

    move/from16 v117, v2

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 169
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v0, v25

    move/from16 v25, v2

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v0

    .line 181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v0, v27

    move/from16 v27, v2

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v28

    .line 185
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v121, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v121, v0

    move-object/from16 v0, v28

    .line 187
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 202
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 210
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 214
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v62

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_4

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 255
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    move/from16 v62, v0

    move-object/from16 v0, v61

    .line 256
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v61, v2

    move/from16 v0, v63

    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 259
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_5

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 260
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v66

    .line 263
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    if-eqz v65, :cond_6

    move/from16 v65, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v65, v0

    const/4 v0, 0x0

    .line 264
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v70

    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_7

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 272
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move/from16 v70, v0

    move-object/from16 v0, v69

    .line 273
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v69, v2

    move/from16 v0, v71

    .line 274
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 276
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 278
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v73, v4

    move/from16 v2, v74

    move/from16 v74, v3

    .line 280
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 281
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v75

    move/from16 v75, v6

    .line 282
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 283
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v76

    .line 284
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v7, v77

    .line 286
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v122, v0

    move/from16 v78, v3

    move-object/from16 v3, p0

    .line 289
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v79

    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v80

    .line 293
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    if-eqz v79, :cond_8

    move/from16 v79, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v79, v0

    const/4 v0, 0x0

    .line 294
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 297
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 299
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 301
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 305
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 307
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 309
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 311
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 313
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v90, v2

    move/from16 v0, v91

    .line 315
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v91, v0

    move/from16 v2, v92

    .line 317
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v93

    .line 319
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v93, v0

    if-eqz v92, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 320
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v92, v2

    move/from16 v0, v94

    .line 321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 323
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 325
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 329
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 335
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 337
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 341
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 343
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v105, v2

    move/from16 v0, v106

    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v106, v0

    move/from16 v2, v107

    .line 347
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v108

    .line 349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_a

    move/from16 v108, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 350
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v108, v0

    move-object/from16 v0, v107

    .line 351
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v109

    .line 352
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_b

    move/from16 v109, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 353
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v109, v0

    move-object/from16 v0, v107

    .line 354
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 355
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 356
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v107, v2

    move/from16 v3, v74

    move/from16 v74, v77

    move/from16 v0, v118

    move/from16 v1, v119

    move/from16 v2, v120

    move/from16 v77, v7

    move/from16 v118, v117

    move v7, v4

    move/from16 v4, v73

    move/from16 v73, v76

    move/from16 v117, v116

    move/from16 v76, v6

    move/from16 v6, v75

    move/from16 v75, v78

    move/from16 v116, v115

    move/from16 v78, v122

    move/from16 v115, v114

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v121

    move/from16 v128, v62

    move/from16 v62, v61

    move/from16 v61, v128

    move/from16 v129, v70

    move/from16 v70, v69

    move/from16 v69, v129

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 v3, p0

    .line 357
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 359
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 361
    throw v0
.end method

.method public getJioDriveAccessNow()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "select jioDriveAccessNow from DashboardDataTable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getJioDriveBackUpText()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "select jioDriveBackUpText from DashboardDataTable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getJioSIMData()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "select getJioSIMData from DashboardDataTable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "select "

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DashboardMainContent Where (id in("

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ") and serviceTypes LIKE \'%\'||"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' AND headerTypes="

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")))"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x4

    .line 17
    invoke-static {v3, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 18
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    .line 19
    invoke-virtual {v3, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v3, v8, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v3, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v4, 0x2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x3

    move/from16 v0, p3

    int-to-long v8, v0

    .line 25
    invoke-virtual {v3, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 26
    invoke-virtual {v3, v5, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 29
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "loginAnimationItems"

    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v8, "viewType"

    .line 31
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subViewType"

    .line 32
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitle"

    .line 33
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreColor"

    .line 34
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 35
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 36
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 37
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 38
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "showOnlyBanner"

    .line 39
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerScrollIntervalV1"

    .line 40
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "bannerDelayIntervalV1"

    .line 41
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 42
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "title"

    .line 43
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "titleID"

    .line 44
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "iconURL"

    .line 45
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "actionTag"

    .line 46
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "campaignEndTime"

    .line 47
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "campaignStartTime"

    .line 48
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "campaignStartDate"

    .line 49
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "campaignEndDate"

    .line 50
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "callActionLink"

    .line 51
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "commonActionURL"

    .line 52
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "appVersion"

    .line 53
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "versionType"

    .line 54
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string/jumbo v3, "visibility"

    .line 55
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "headerVisibility"

    .line 56
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "headerTypes"

    .line 57
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string/jumbo v3, "payUVisibility"

    .line 58
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "orderNo"

    .line 59
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 60
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "isDashboardTabVisible"

    .line 61
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "makeBannerAnimation"

    .line 62
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "isAutoScroll"

    .line 63
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "accessibilityContent"

    .line 64
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "accessibilityContentID"

    .line 65
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string/jumbo v3, "serviceTypes"

    .line 66
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "bannerHeaderVisible"

    .line 67
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string/jumbo v3, "subTitle"

    .line 68
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string/jumbo v3, "subTitleID"

    .line 69
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "langCodeEnable"

    .line 70
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "bannerScrollInterval"

    .line 71
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "bannerDelayInterval"

    .line 72
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "bannerClickable"

    .line 73
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 74
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 75
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "deeplinkIdentifier"

    .line 76
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "isWebviewBack"

    .line 77
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "iconRes"

    .line 78
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "iconColor"

    .line 79
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "iconTextColor"

    .line 80
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string/jumbo v3, "pageId"

    .line 81
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string/jumbo v3, "pId"

    .line 82
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "accountType"

    .line 83
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 84
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "juspayEnabled"

    .line 85
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "assetCheckingUrl"

    .line 86
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "actionTagXtra"

    .line 87
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "commonActionURLXtra"

    .line 88
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "callActionLinkXtra"

    .line 89
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 90
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "headerTypeApplicable"

    .line 91
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "buttonTitle"

    .line 92
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "buttonTitleID"

    .line 93
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string/jumbo v3, "tokenType"

    .line 94
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string/jumbo v3, "searchWord"

    .line 95
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string/jumbo v3, "searchWordId"

    .line 96
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "mnpStatus"

    .line 97
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "mnpView"

    .line 98
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "layoutHeight"

    .line 99
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "layoutWidth"

    .line 100
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "gridViewOn"

    .line 101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "bGColor"

    .line 102
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "headerColor"

    .line 103
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "headerTitleColor"

    .line 104
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "checkWhitelist"

    .line 105
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "fragmentAnimation"

    .line 106
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "action"

    .line 107
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v7

    const-string v7, "category"

    .line 108
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v82, v4

    const-string v4, "cd31"

    .line 109
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v2

    const-string/jumbo v2, "productType"

    .line 110
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v15

    const-string v15, "label"

    .line 111
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string v14, "appName"

    .line 112
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string/jumbo v13, "utmMedium"

    .line 113
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    const-string/jumbo v12, "utmCampaign"

    .line 114
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v88, v11

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v89, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v90, v2

    const/4 v10, 0x0

    goto :goto_6

    .line 118
    :cond_5
    :goto_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 119
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 120
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 121
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 122
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 123
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 124
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 125
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 126
    new-instance v10, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v90, v10

    invoke-direct/range {v90 .. v98}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v90, v2

    .line 127
    :goto_6
    new-instance v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v91, v3

    .line 128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 130
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v92, v0

    .line 131
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toLoginAminationData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLoginAnimationItems(Ljava/util/List;)V

    .line 133
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 135
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    move/from16 v0, v89

    .line 137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v3, v88

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v88, v3

    move/from16 v0, v87

    .line 141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v87, v0

    move/from16 v3, v86

    .line 143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v86, v3

    move/from16 v0, v85

    .line 145
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v85, v0

    move/from16 v3, v84

    .line 147
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v83

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    if-eqz v83, :cond_6

    move/from16 v83, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v83, v0

    const/4 v0, 0x0

    .line 150
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v84, v3

    move/from16 v0, v82

    move/from16 v82, v4

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move v4, v6

    move/from16 v3, v81

    move/from16 v81, v7

    .line 153
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 154
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, p3

    .line 155
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v7, v17

    move/from16 v17, v0

    .line 157
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v18

    move/from16 v18, v3

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v19

    move/from16 v19, v0

    .line 161
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v20

    move/from16 v20, v3

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v21

    move/from16 v21, v0

    .line 165
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v22

    move/from16 v22, v3

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v23

    move/from16 v23, v0

    .line 169
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v3

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v25

    move/from16 v25, v0

    .line 173
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v26

    move/from16 v26, v3

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v27

    move/from16 v27, v0

    .line 177
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v28

    move/from16 v28, v3

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v29

    move/from16 v29, v0

    .line 181
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v30

    move/from16 v30, v3

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v31

    move/from16 v31, v0

    .line 185
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v32

    move/from16 v32, v3

    .line 187
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v33

    .line 189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_7

    move/from16 v93, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 190
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v93, v0

    move-object/from16 v0, v33

    .line 191
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v33, v3

    move/from16 v0, v34

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 194
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_8

    move/from16 v34, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v34, v0

    const/4 v0, 0x0

    .line 195
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v35, v3

    move/from16 v0, v36

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 198
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_9

    move/from16 v36, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v36, v0

    const/4 v0, 0x0

    .line 199
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v37, v3

    move/from16 v0, v38

    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v3, v39

    .line 202
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v0, v40

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 206
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_a

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 207
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v0

    move-object/from16 v0, v40

    .line 208
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v40, v3

    move/from16 v0, v42

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v3, v43

    .line 211
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v0, v44

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 p3, v6

    move/from16 v44, v7

    move/from16 v3, v45

    .line 215
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 216
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v45, v3

    move v7, v4

    move/from16 v6, v46

    .line 217
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 218
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v47

    .line 219
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v4, v48

    .line 221
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v0, v49

    .line 223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v49, v0

    .line 224
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v50

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v51

    .line 228
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v50, v0

    if-eqz v48, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 229
    :goto_c
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v52

    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v1, v53

    .line 232
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v53, v1

    move/from16 v0, v54

    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v1, v55

    .line 236
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v55, v1

    move/from16 v0, v56

    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 239
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v56, v0

    move/from16 v1, v57

    .line 240
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v57, v1

    move/from16 v0, v58

    .line 242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 243
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v58, v0

    move/from16 v1, v59

    .line 244
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v59, v1

    move/from16 v0, v60

    .line 246
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v1, v61

    .line 248
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v61, v1

    move/from16 v0, v62

    .line 250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v63

    .line 252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 254
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v64, v0

    if-eqz v48, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 255
    :goto_d
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v63, v1

    move/from16 v0, v65

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v1, v66

    .line 258
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v66, v1

    move/from16 v0, v67

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v1, v68

    .line 262
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 263
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v68, v1

    move/from16 v0, v69

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v1, v70

    .line 266
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v70, v1

    move/from16 v0, v71

    .line 268
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v1, v72

    .line 270
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 271
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v72, v1

    move/from16 v0, v73

    .line 272
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 273
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v73, v0

    move/from16 v1, v74

    .line 274
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 275
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v74, v1

    move/from16 v0, v75

    .line 276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 277
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v75, v0

    move/from16 v1, v76

    .line 278
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v76, v1

    move/from16 v0, v77

    .line 280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v1, v78

    .line 282
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v79

    .line 284
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_d

    move/from16 v79, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 285
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move/from16 v79, v0

    move-object/from16 v0, v48

    .line 286
    :goto_e
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v80

    .line 287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_e

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 288
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move/from16 v80, v0

    move-object/from16 v0, v48

    .line 289
    :goto_f
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 290
    invoke-virtual {v2, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 291
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v78, v1

    move/from16 v51, v3

    move/from16 v48, v4

    move/from16 v4, v82

    move/from16 v2, v90

    move/from16 v3, v91

    move/from16 v0, v92

    move-object/from16 v1, p0

    move/from16 v82, v17

    move/from16 v17, v44

    move/from16 v44, v46

    move/from16 v46, v6

    move v6, v7

    move/from16 v7, v81

    move/from16 v81, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v93

    move/from16 v99, v41

    move/from16 v41, v40

    move/from16 v40, v99

    goto/16 :goto_4

    .line 292
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 294
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 296
    throw v0
.end method

.method public getRechargeItem(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 130
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from DashboardSubContent Where visibility=1 AND itemId=? AND headerTypes=? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v4, 0x5

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v5, p3

    int-to-long v5, v5

    const/4 v7, 0x1

    .line 2
    invoke-virtual {v3, v7, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    move/from16 v2, p4

    int-to-long v5, v2

    .line 7
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 11
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 12
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v8, "viewMoreColor"

    .line 13
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 14
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "packageName"

    .line 15
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 16
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 17
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 18
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 19
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 20
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 21
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "installedColorCode"

    .line 22
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v7, "uninstalledColorCode"

    .line 23
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleColor"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string/jumbo v1, "shortDescription"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "longDescription"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "textColor"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "jioCloudMode"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "smallTextColor"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonBgColor"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "buttonTextColorLatest"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "smallTextShort"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "largeTextShort"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "androidImageUrl"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "type"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "largeTextColor"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonTextColor"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonText"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "longDescriptionID"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItem"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "newItemID"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "buttonTextID"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "primaryAccount"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeText"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "largeTextID"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallText"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "smallTextID"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "featureId"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "jinyVisible"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "actionTagExtra"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "param"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "title"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "titleID"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "iconURL"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "actionTag"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignEndTime"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartTime"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignStartDate"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignEndDate"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "callActionLink"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "commonActionURL"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "appVersion"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "versionType"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "visibility"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerVisibility"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "headerTypes"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string/jumbo v1, "payUVisibility"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string/jumbo v1, "orderNo"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "isDashboardTabVisible"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "makeBannerAnimation"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "isAutoScroll"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContent"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "accessibilityContentID"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "serviceTypes"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "bannerHeaderVisible"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitle"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "subTitleID"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "langCodeEnable"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerScrollInterval"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerDelayInterval"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerClickable"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "deeplinkIdentifier"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "isWebviewBack"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconRes"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconColor"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconTextColor"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string/jumbo v1, "pageId"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string/jumbo v1, "pId"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "accountType"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "juspayEnabled"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "assetCheckingUrl"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "actionTagXtra"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "commonActionURLXtra"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "callActionLinkXtra"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "headerTypeApplicable"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitle"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "buttonTitleID"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "tokenType"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWord"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "searchWordId"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpStatus"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "mnpView"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutHeight"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "layoutWidth"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "gridViewOn"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "bGColor"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerColor"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "headerTitleColor"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "checkWhitelist"

    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "fragmentAnimation"

    .line 117
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "action"

    .line 118
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v3

    const-string v3, "category"

    .line 119
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v110, v7

    const-string v7, "cd31"

    .line 120
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v111, v4

    const-string/jumbo v4, "productType"

    .line 121
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v112, v2

    const-string v2, "label"

    .line 122
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v113, v15

    const-string v15, "appName"

    .line 123
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v14

    const-string/jumbo v14, "utmMedium"

    .line 124
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v115, v13

    const-string/jumbo v13, "utmCampaign"

    .line 125
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v116, v12

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v117, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 128
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v118, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 129
    :cond_3
    :goto_3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 130
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 131
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 132
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 134
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 135
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 136
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 137
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v118, v11

    invoke-direct/range {v118 .. v126}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v118, v1

    .line 138
    :goto_4
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v119, v2

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 141
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 143
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 145
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 147
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v117

    move/from16 v117, v0

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v116

    move/from16 v116, v2

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v115

    move/from16 v115, v0

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v114

    move/from16 v114, v2

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v113

    move/from16 v113, v0

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v112

    move/from16 v112, v2

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v111

    move/from16 v111, v0

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v110

    move/from16 v110, v2

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v109

    move/from16 v109, v0

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 v120, v2

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 169
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 185
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 187
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 189
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 190
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 191
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 202
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 210
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 214
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v61

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_5

    move/from16 v61, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 259
    :cond_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v0, v60

    .line 260
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v60, v2

    move/from16 v0, v62

    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v63

    .line 263
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    if-eqz v62, :cond_6

    move/from16 v62, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v62, v0

    const/4 v0, 0x0

    .line 264
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    if-eqz v64, :cond_7

    move/from16 v64, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v64, v0

    const/4 v0, 0x0

    .line 268
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v69

    .line 275
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_8

    move/from16 v69, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 276
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    move/from16 v69, v0

    move-object/from16 v0, v68

    .line 277
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v68, v2

    move/from16 v0, v70

    .line 278
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 280
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 282
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v72, v3

    move/from16 v2, v73

    move/from16 v73, v4

    .line 284
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 285
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v74

    move/from16 v74, v7

    .line 286
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 287
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v75

    .line 288
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v7, v76

    .line 290
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v76, v2

    move/from16 v0, v77

    .line 292
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v121, v0

    move/from16 v77, v3

    move-object/from16 v3, p0

    .line 293
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v78

    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v79

    .line 297
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    if-eqz v78, :cond_9

    move/from16 v78, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v78, v0

    const/4 v0, 0x0

    .line 298
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 299
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 301
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 305
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 307
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 309
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 311
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 313
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 315
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 317
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 319
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v90, v0

    move/from16 v2, v91

    .line 321
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v92

    .line 323
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v92, v0

    if-eqz v91, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v91, v2

    move/from16 v0, v93

    .line 325
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v93, v0

    move/from16 v2, v94

    .line 327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v94, v2

    move/from16 v0, v95

    .line 329
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v95, v0

    move/from16 v2, v96

    .line 331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v96, v2

    move/from16 v0, v97

    .line 333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v97, v0

    move/from16 v2, v98

    .line 335
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v98, v2

    move/from16 v0, v99

    .line 337
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v99, v0

    move/from16 v2, v100

    .line 339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v100, v2

    move/from16 v0, v101

    .line 341
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v101, v0

    move/from16 v2, v102

    .line 343
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v102, v2

    move/from16 v0, v103

    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v103, v0

    move/from16 v2, v104

    .line 347
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v104, v2

    move/from16 v0, v105

    .line 349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v105, v0

    move/from16 v2, v106

    .line 351
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v107

    .line 353
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_b

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 354
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v107, v0

    move-object/from16 v0, v106

    .line 355
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v108

    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_c

    move/from16 v108, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 357
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v108, v0

    move-object/from16 v0, v106

    .line 358
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 359
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 360
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v106, v2

    move/from16 v3, v72

    move/from16 v72, v75

    move/from16 v0, v117

    move/from16 v1, v118

    move/from16 v2, v119

    move/from16 v75, v6

    move/from16 v117, v116

    move v6, v4

    move/from16 v4, v73

    move/from16 v73, v76

    move/from16 v116, v115

    move/from16 v76, v7

    move/from16 v7, v74

    move/from16 v74, v77

    move/from16 v115, v114

    move/from16 v77, v121

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v120

    move/from16 v127, v27

    move/from16 v27, v26

    move/from16 v26, v127

    move/from16 v128, v61

    move/from16 v61, v60

    move/from16 v60, v128

    move/from16 v129, v69

    move/from16 v69, v68

    move/from16 v68, v129

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_d
    move-object/from16 v3, p0

    .line 361
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_e
    move-object v3, v1

    .line 363
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 365
    throw v0
.end method

.method public getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 131
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "select "

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DashboardSubItemContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in("

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, "))) AND headerTypes="

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND subItemId="

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND serviceTypes LIKE \'%\'||"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "))  ORDER BY orderNo ASC"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x5

    .line 19
    invoke-static {v3, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 21
    invoke-virtual {v3, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v3, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v4, 0x2

    move/from16 v6, p3

    int-to-long v8, v6

    .line 25
    invoke-virtual {v3, v2, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v2, v4, 0x3

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x4

    move/from16 v0, p4

    int-to-long v8, v0

    .line 28
    invoke-virtual {v3, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    invoke-virtual {v3, v5, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 32
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 33
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v8, "packageName"

    .line 34
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 35
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "subViewType"

    .line 36
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreTitle"

    .line 37
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreColor"

    .line 38
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewMoreTitleID"

    .line 39
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "url"

    .line 40
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconResNS"

    .line 41
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconResS"

    .line 42
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "promotionalText"

    .line 43
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v7, "promotionalBanner"

    .line 44
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "promotionalDeeplink"

    .line 45
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "installedColorCode"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "uninstalledColorCode"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "descColor"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "shortDescription"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "longDescription"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "textColor"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "jioCloudMode"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "smallTextColor"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "titleColor"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "subTitleColor"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "buttonBgColor"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "buttonTextColorLatest"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "smallTextShort"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "largeTextShort"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "androidImageUrl"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "type"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "largeTextColor"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "buttonTextColor"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "buttonText"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "longDescriptionID"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "newItem"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "newItemID"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "buttonTextID"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "primaryAccount"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "largeText"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "largeTextID"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "smallText"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "smallTextID"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "featureId"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jinyVisible"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "actionTagExtra"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string/jumbo v1, "title"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string/jumbo v1, "titleID"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconURL"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actionTag"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignEndTime"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignStartTime"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "campaignStartDate"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "campaignEndDate"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "callActionLink"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "commonActionURL"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "appVersion"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "versionType"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string/jumbo v1, "visibility"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "headerVisibility"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypes"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "payUVisibility"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "orderNo"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "isDashboardTabVisible"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "makeBannerAnimation"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "isAutoScroll"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "accessibilityContent"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "accessibilityContentID"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "serviceTypes"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "bannerHeaderVisible"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string/jumbo v1, "subTitle"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string/jumbo v1, "subTitleID"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "langCodeEnable"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerScrollInterval"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bannerDelayInterval"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "bannerClickable"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "deeplinkIdentifier"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "isWebviewBack"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconRes"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "iconColor"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "iconTextColor"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "pageId"

    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string/jumbo v1, "pId"

    .line 117
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "accountType"

    .line 118
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 119
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "juspayEnabled"

    .line 120
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "assetCheckingUrl"

    .line 121
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "actionTagXtra"

    .line 122
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "commonActionURLXtra"

    .line 123
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "callActionLinkXtra"

    .line 124
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 125
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "headerTypeApplicable"

    .line 126
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "buttonTitle"

    .line 127
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "buttonTitleID"

    .line 128
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "tokenType"

    .line 129
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string/jumbo v1, "searchWord"

    .line 130
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string/jumbo v1, "searchWordId"

    .line 131
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "mnpStatus"

    .line 132
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "mnpView"

    .line 133
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "layoutHeight"

    .line 134
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "layoutWidth"

    .line 135
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "gridViewOn"

    .line 136
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "bGColor"

    .line 137
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "headerColor"

    .line 138
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "headerTitleColor"

    .line 139
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "checkWhitelist"

    .line 140
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "fragmentAnimation"

    .line 141
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "action"

    .line 142
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v3

    const-string v3, "category"

    .line 143
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v112, v7

    const-string v7, "cd31"

    .line 144
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v113, v4

    const-string/jumbo v4, "productType"

    .line 145
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v114, v2

    const-string v2, "label"

    .line 146
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v115, v15

    const-string v15, "appName"

    .line 147
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v14

    const-string/jumbo v14, "utmMedium"

    .line 148
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v117, v13

    const-string/jumbo v13, "utmCampaign"

    .line 149
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v118, v12

    .line 150
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v119, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 152
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v120, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 153
    :cond_5
    :goto_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 154
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 155
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 156
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 158
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 159
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    .line 160
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v128

    .line 161
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v120, v11

    invoke-direct/range {v120 .. v128}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v120, v1

    .line 162
    :goto_6
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/SubItems;-><init>()V

    move/from16 v121, v2

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setId(I)V

    .line 165
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setItemId(I)V

    .line 167
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setPackageName(Ljava/lang/String;)V

    .line 169
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubItemId(I)V

    .line 171
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubViewType(I)V

    move/from16 v2, v119

    move/from16 v119, v0

    .line 173
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v0, v118

    move/from16 v118, v2

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v2, v117

    move/from16 v117, v0

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v0, v116

    move/from16 v116, v2

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setUrl(Ljava/lang/String;)V

    move/from16 v2, v115

    move/from16 v115, v0

    .line 181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setIconResNS(Ljava/lang/String;)V

    move/from16 v0, v114

    move/from16 v114, v2

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setIconResS(Ljava/lang/String;)V

    move/from16 v2, v113

    move/from16 v113, v0

    .line 185
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v0, v112

    move/from16 v112, v2

    .line 187
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v2, v111

    move/from16 v111, v0

    .line 189
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v122, v2

    .line 191
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 193
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setDescColor(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 197
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShortDescription(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setLongDescription(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 201
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setTextColor(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 205
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setTitleColor(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 209
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSubTitleColor(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 211
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 213
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 217
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 219
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v30

    .line 221
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 222
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 223
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setType(Ljava/lang/Integer;)V

    move/from16 v29, v2

    move/from16 v0, v31

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setButtonText(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setNewItem(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setNewItemID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setLargeText(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSmallText(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setJinyVisible(I)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 262
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 266
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 268
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 270
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 272
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 274
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 278
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 282
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 284
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 286
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v63

    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move/from16 v63, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 289
    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    move/from16 v63, v0

    move-object/from16 v0, v62

    .line 290
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v62, v2

    move/from16 v0, v64

    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 293
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    if-eqz v64, :cond_8

    move/from16 v64, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v64, v0

    const/4 v0, 0x0

    .line 294
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v67

    .line 297
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    if-eqz v66, :cond_9

    move/from16 v66, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v66, v0

    const/4 v0, 0x0

    .line 298
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 299
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 301
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v71

    .line 305
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_a

    move/from16 v71, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 306
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v0, v70

    .line 307
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v70, v2

    move/from16 v0, v72

    .line 308
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 310
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v74, v3

    move/from16 v2, v75

    move/from16 v75, v4

    .line 314
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 315
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v76

    move/from16 v76, v7

    .line 316
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 317
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v77

    .line 318
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 319
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v7, v78

    .line 320
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 322
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v123, v0

    move/from16 v79, v3

    move-object/from16 v3, p0

    .line 323
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v80

    .line 325
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v81

    .line 327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    if-eqz v80, :cond_b

    move/from16 v80, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v80, v0

    const/4 v0, 0x0

    .line 328
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 329
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 335
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 337
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 341
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 343
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v90, v0

    move/from16 v2, v91

    .line 347
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v91, v2

    move/from16 v0, v92

    .line 349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v92, v0

    move/from16 v2, v93

    .line 351
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v94

    .line 353
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    move/from16 v94, v0

    if-eqz v93, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 354
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v93, v2

    move/from16 v0, v95

    .line 355
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v95, v0

    move/from16 v2, v96

    .line 357
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v96, v2

    move/from16 v0, v97

    .line 359
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v97, v0

    move/from16 v2, v98

    .line 361
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v98, v2

    move/from16 v0, v99

    .line 363
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v99, v0

    move/from16 v2, v100

    .line 365
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v100, v2

    move/from16 v0, v101

    .line 367
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v101, v0

    move/from16 v2, v102

    .line 369
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v102, v2

    move/from16 v0, v103

    .line 371
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 372
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v103, v0

    move/from16 v2, v104

    .line 373
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v104, v2

    move/from16 v0, v105

    .line 375
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v105, v0

    move/from16 v2, v106

    .line 377
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v106, v2

    move/from16 v0, v107

    .line 379
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v107, v0

    move/from16 v2, v108

    .line 381
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v109

    .line 383
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_d

    move/from16 v109, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 384
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    move/from16 v109, v0

    move-object/from16 v0, v108

    .line 385
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v110

    .line 386
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_e

    move/from16 v110, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 387
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    move/from16 v110, v0

    move-object/from16 v0, v108

    .line 388
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 390
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v108, v2

    move/from16 v3, v74

    move/from16 v74, v77

    move/from16 v0, v119

    move/from16 v1, v120

    move/from16 v2, v121

    move/from16 v77, v6

    move/from16 v119, v118

    move v6, v4

    move/from16 v4, v75

    move/from16 v75, v78

    move/from16 v118, v117

    move/from16 v78, v7

    move/from16 v7, v76

    move/from16 v76, v79

    move/from16 v117, v116

    move/from16 v79, v123

    move/from16 v116, v115

    move/from16 v115, v114

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v122

    move/from16 v129, v30

    move/from16 v30, v29

    move/from16 v29, v129

    move/from16 v130, v71

    move/from16 v71, v70

    move/from16 v70, v130

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 v3, p0

    .line 391
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 392
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_10
    move-object v3, v1

    .line 393
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 395
    throw v0
.end method

.method public getUsageData()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "select usageData from DashboardDataTable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getVariousItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;
    .locals 136
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "select "

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from DashboardSubVariousItemContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in("

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, "))) AND headerTypes="

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND subViewType="

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND subItemId="

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND serviceTypes LIKE \'%\'||"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")OR (versionType=2 AND appVersion <="

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))  ORDER BY orderNo ASC"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x6

    .line 21
    invoke-static {v4, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    .line 23
    invoke-virtual {v4, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v5, 0x1

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v4, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v4, v7, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v5, 0x2

    move/from16 v7, p3

    int-to-long v9, v7

    .line 27
    invoke-virtual {v4, v3, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v3, v5, 0x3

    move/from16 v7, p4

    int-to-long v9, v7

    .line 28
    invoke-virtual {v4, v3, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v3, v5, 0x4

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v4, v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x5

    move/from16 v2, p5

    int-to-long v2, v2

    .line 31
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    invoke-virtual {v4, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "Id"

    .line 35
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "itemId"

    .line 36
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v9, "packageName"

    .line 37
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "subTitleColor"

    .line 38
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "subViewType"

    .line 39
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "subItemId"

    .line 40
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "url"

    .line 41
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconResNS"

    .line 42
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconResS"

    .line 43
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "promotionalText"

    .line 44
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "promotionalBanner"

    .line 45
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v8, "promotionalDeeplink"

    .line 46
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "installedColorCode"

    .line 47
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "uninstalledColorCode"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "titleColor"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "descColor"

    .line 50
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    const-string/jumbo v1, "shortDescription"

    .line 51
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "longDescription"

    .line 52
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "textColor"

    .line 53
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "jioCloudMode"

    .line 54
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "smallTextColor"

    .line 55
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonBgColor"

    .line 56
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "errorBtnTxt"

    .line 57
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "errorBtnTxtColor"

    .line 58
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "errorTxtColor"

    .line 59
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "errorBtnBgColor"

    .line 60
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "errorBtnTxtId"

    .line 61
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "errorTxtId"

    .line 62
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "errorTxt"

    .line 63
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonTextColorLatest"

    .line 64
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "smallTextShort"

    .line 65
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "largeTextShort"

    .line 66
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "androidImageUrl"

    .line 67
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string/jumbo v1, "type"

    .line 68
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "largeTextColor"

    .line 69
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "buttonTextColor"

    .line 70
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "buttonText"

    .line 71
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 72
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "longDescriptionID"

    .line 73
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "newItem"

    .line 74
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "newItemID"

    .line 75
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "buttonTextID"

    .line 76
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "primaryAccount"

    .line 77
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "largeText"

    .line 78
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "largeTextID"

    .line 79
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "smallText"

    .line 80
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string/jumbo v1, "smallTextID"

    .line 81
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "featureId"

    .line 82
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "jinyVisible"

    .line 83
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actionTagExtra"

    .line 84
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string/jumbo v1, "title"

    .line 85
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string/jumbo v1, "titleID"

    .line 86
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconURL"

    .line 87
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actionTag"

    .line 88
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "campaignEndTime"

    .line 89
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "campaignStartTime"

    .line 90
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "campaignStartDate"

    .line 91
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "campaignEndDate"

    .line 92
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "callActionLink"

    .line 93
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "commonActionURL"

    .line 94
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "appVersion"

    .line 95
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "versionType"

    .line 96
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "visibility"

    .line 97
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerVisibility"

    .line 98
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTypes"

    .line 99
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "payUVisibility"

    .line 100
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "orderNo"

    .line 101
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 102
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "isDashboardTabVisible"

    .line 103
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "makeBannerAnimation"

    .line 104
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "isAutoScroll"

    .line 105
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "accessibilityContent"

    .line 106
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "accessibilityContentID"

    .line 107
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string/jumbo v1, "serviceTypes"

    .line 108
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerHeaderVisible"

    .line 109
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string/jumbo v1, "subTitle"

    .line 110
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string/jumbo v1, "subTitleID"

    .line 111
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "langCodeEnable"

    .line 112
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "bannerScrollInterval"

    .line 113
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "bannerDelayInterval"

    .line 114
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "bannerClickable"

    .line 115
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 117
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "deeplinkIdentifier"

    .line 118
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "isWebviewBack"

    .line 119
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "iconRes"

    .line 120
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "iconColor"

    .line 121
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "iconTextColor"

    .line 122
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string/jumbo v1, "pageId"

    .line 123
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string/jumbo v1, "pId"

    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "accountType"

    .line 125
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 126
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "juspayEnabled"

    .line 127
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "assetCheckingUrl"

    .line 128
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "actionTagXtra"

    .line 129
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "commonActionURLXtra"

    .line 130
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "callActionLinkXtra"

    .line 131
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "headerTypeApplicable"

    .line 133
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "buttonTitle"

    .line 134
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "buttonTitleID"

    .line 135
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string/jumbo v1, "tokenType"

    .line 136
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string/jumbo v1, "searchWord"

    .line 137
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string/jumbo v1, "searchWordId"

    .line 138
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "mnpStatus"

    .line 139
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "mnpView"

    .line 140
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "layoutHeight"

    .line 141
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "layoutWidth"

    .line 142
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "gridViewOn"

    .line 143
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "bGColor"

    .line 144
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "headerColor"

    .line 145
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "headerTitleColor"

    .line 146
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "checkWhitelist"

    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "fragmentAnimation"

    .line 148
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "action"

    .line 149
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v4

    const-string v4, "category"

    .line 150
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v116, v8

    const-string v8, "cd31"

    .line 151
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v117, v5

    const-string/jumbo v5, "productType"

    .line 152
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v118, v3

    const-string v3, "label"

    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v119, v15

    const-string v15, "appName"

    .line 154
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v120, v14

    const-string/jumbo v14, "utmMedium"

    .line 155
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v121, v13

    const-string/jumbo v13, "utmCampaign"

    .line 156
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v122, v12

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v123, v11

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 159
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v124, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    .line 163
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v128

    .line 164
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    .line 165
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v130

    .line 166
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    .line 167
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    .line 168
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v124, v11

    invoke-direct/range {v124 .. v132}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v124, v1

    .line 169
    :goto_6
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/VariousItems;-><init>()V

    move/from16 v125, v3

    .line 170
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setId(I)V

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setItemId(I)V

    .line 174
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setPackageName(Ljava/lang/String;)V

    .line 176
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSubTitleColor(Ljava/lang/String;)V

    move/from16 v3, v123

    move/from16 v123, v4

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 179
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSubViewType(I)V

    move/from16 v4, v122

    move/from16 v122, v3

    .line 180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSubItemId(I)V

    move/from16 v3, v121

    move/from16 v121, v4

    .line 182
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setUrl(Ljava/lang/String;)V

    move/from16 v4, v120

    move/from16 v120, v3

    .line 184
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setIconResNS(Ljava/lang/String;)V

    move/from16 v3, v119

    move/from16 v119, v4

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setIconResS(Ljava/lang/String;)V

    move/from16 v4, v118

    move/from16 v118, v3

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v3, v117

    move/from16 v117, v4

    .line 190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v4, v116

    move/from16 v116, v3

    .line 192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v3, v115

    move/from16 v115, v4

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v4, p3

    move/from16 v126, v3

    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v3, p4

    move/from16 p3, v4

    .line 198
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setTitleColor(Ljava/lang/String;)V

    move/from16 v4, p5

    move/from16 p4, v3

    .line 200
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setDescColor(Ljava/lang/String;)V

    move/from16 p5, v4

    move/from16 v3, v17

    .line 202
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setShortDescription(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v4, v18

    .line 204
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setLongDescription(Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v3, v19

    .line 206
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setTextColor(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v4, v20

    .line 208
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v3, v21

    .line 210
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v4, v22

    .line 212
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v22, v4

    move/from16 v3, v23

    .line 214
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorBtnTxt(Ljava/lang/String;)V

    move/from16 v23, v3

    move/from16 v4, v24

    .line 216
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorBtnTxtColor(Ljava/lang/String;)V

    move/from16 v24, v4

    move/from16 v3, v25

    .line 218
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorTxtColor(Ljava/lang/String;)V

    move/from16 v25, v3

    move/from16 v4, v26

    .line 220
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorBtnBgColor(Ljava/lang/String;)V

    move/from16 v26, v4

    move/from16 v3, v27

    .line 222
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorBtnTxtId(Ljava/lang/String;)V

    move/from16 v27, v3

    move/from16 v4, v28

    .line 224
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorTxtId(Ljava/lang/String;)V

    move/from16 v28, v4

    move/from16 v3, v29

    .line 226
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setErrorTxt(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v4, v30

    .line 228
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v30, v4

    move/from16 v3, v31

    .line 230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v31, v3

    move/from16 v4, v32

    .line 232
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v32, v4

    move/from16 v3, v33

    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 236
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    move/from16 v34, v3

    const/4 v3, 0x0

    goto :goto_7

    .line 237
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v34, v3

    move-object/from16 v3, v33

    .line 238
    :goto_7
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setType(Ljava/lang/Integer;)V

    move/from16 v33, v4

    move/from16 v3, v35

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v4, v36

    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v36, v4

    move/from16 v3, v37

    .line 243
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setButtonText(Ljava/lang/String;)V

    move/from16 v37, v3

    move/from16 v4, v38

    .line 245
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v38, v4

    move/from16 v3, v39

    .line 247
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v4, v40

    .line 249
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setNewItem(Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v3, v41

    .line 251
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setNewItemID(Ljava/lang/String;)V

    move/from16 v41, v3

    move/from16 v4, v42

    .line 253
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v42, v4

    move/from16 v3, v43

    .line 255
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v4, v44

    .line 257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setLargeText(Ljava/lang/String;)V

    move/from16 v44, v4

    move/from16 v3, v45

    .line 259
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v45, v3

    move/from16 v4, v46

    .line 261
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSmallText(Ljava/lang/String;)V

    move/from16 v46, v4

    move/from16 v3, v47

    .line 263
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v4, v48

    .line 265
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v48, v4

    move/from16 v3, v49

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 268
    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setJinyVisible(I)V

    move/from16 v49, v3

    move/from16 v4, v50

    .line 269
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/VariousItems;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v50, v4

    move/from16 v3, v51

    .line 271
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v51, v3

    move/from16 v4, v52

    .line 273
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v52, v4

    move/from16 v3, v53

    .line 275
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v4, v54

    .line 277
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v54, v4

    move/from16 v3, v55

    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v55, v3

    move/from16 v4, v56

    .line 281
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v56, v4

    move/from16 v3, v57

    .line 283
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v57, v3

    move/from16 v4, v58

    .line 285
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v58, v4

    move/from16 v3, v59

    .line 287
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v59, v3

    move/from16 v4, v60

    .line 289
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v60, v4

    move/from16 v3, v61

    .line 291
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 292
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v61, v3

    move/from16 v4, v62

    .line 293
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v62, v4

    move/from16 v3, v63

    .line 295
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 296
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v63, v3

    move/from16 v4, v64

    .line 297
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 298
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v64, v4

    move/from16 v3, v65

    .line 299
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v65, v3

    move/from16 v4, v66

    .line 301
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 302
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v67

    .line 303
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_7

    move/from16 v67, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 304
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    move/from16 v67, v3

    move-object/from16 v3, v66

    .line 305
    :goto_8
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v66, v4

    move/from16 v3, v68

    .line 306
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v69

    .line 308
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    if-eqz v68, :cond_8

    move/from16 v68, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    move/from16 v68, v3

    const/4 v3, 0x0

    .line 309
    :goto_9
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v69, v4

    move/from16 v3, v70

    .line 310
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v71

    .line 312
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    if-eqz v70, :cond_9

    move/from16 v70, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    move/from16 v70, v3

    const/4 v3, 0x0

    .line 313
    :goto_a
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v71, v4

    move/from16 v3, v72

    .line 314
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v72, v3

    move/from16 v4, v73

    .line 316
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v73, v4

    move/from16 v3, v74

    .line 318
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v75

    .line 320
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_a

    move/from16 v75, v3

    const/4 v3, 0x0

    goto :goto_b

    .line 321
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move/from16 v75, v3

    move-object/from16 v3, v74

    .line 322
    :goto_b
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v74, v4

    move/from16 v3, v76

    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v76, v3

    move/from16 v4, v77

    .line 325
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v77, v4

    move/from16 v3, v78

    .line 327
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v78, v6

    move/from16 v4, v79

    move/from16 v79, v5

    .line 329
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 330
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v80

    move/from16 v80, v4

    .line 331
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 332
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v81

    .line 333
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v81, v3

    move/from16 v4, v82

    .line 335
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v82, v4

    move/from16 v3, v83

    .line 337
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v83, v3

    move/from16 v127, v5

    move-object/from16 v3, p0

    .line 338
    iget-object v5, v3, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v5, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v4

    .line 339
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v4, v84

    .line 340
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v5, v85

    .line 342
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    if-eqz v84, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    .line 343
    :goto_c
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v84, v4

    move/from16 v3, v86

    .line 344
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v86, v3

    move/from16 v4, v87

    .line 346
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v87, v4

    move/from16 v3, v88

    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v88, v3

    move/from16 v4, v89

    .line 350
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v89, v4

    move/from16 v3, v90

    .line 352
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 353
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v90, v3

    move/from16 v4, v91

    .line 354
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 355
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v91, v4

    move/from16 v3, v92

    .line 356
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 357
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v92, v3

    move/from16 v4, v93

    .line 358
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 359
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v93, v4

    move/from16 v3, v94

    .line 360
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v94, v3

    move/from16 v4, v95

    .line 362
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v95, v4

    move/from16 v3, v96

    .line 364
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v96, v3

    move/from16 v4, v97

    .line 366
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v3, v98

    .line 368
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v98, v3

    if-eqz v85, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 369
    :goto_d
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v97, v4

    move/from16 v3, v99

    .line 370
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v99, v3

    move/from16 v4, v100

    .line 372
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v100, v4

    move/from16 v3, v101

    .line 374
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v101, v3

    move/from16 v4, v102

    .line 376
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 377
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v102, v4

    move/from16 v3, v103

    .line 378
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v103, v3

    move/from16 v4, v104

    .line 380
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v104, v4

    move/from16 v3, v105

    .line 382
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v105, v3

    move/from16 v4, v106

    .line 384
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 385
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v106, v4

    move/from16 v3, v107

    .line 386
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 387
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v107, v3

    move/from16 v4, v108

    .line 388
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 389
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v108, v4

    move/from16 v3, v109

    .line 390
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 391
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v109, v3

    move/from16 v4, v110

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v110, v4

    move/from16 v3, v111

    .line 394
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v111, v3

    move/from16 v4, v112

    .line 396
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v3, v113

    .line 398
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_d

    move/from16 v113, v3

    const/4 v3, 0x0

    goto :goto_e

    .line 399
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    move/from16 v113, v3

    move-object/from16 v3, v85

    .line 400
    :goto_e
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v3, v114

    .line 401
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_e

    move/from16 v114, v3

    const/4 v3, 0x0

    goto :goto_f

    .line 402
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    move/from16 v114, v3

    move-object/from16 v3, v85

    .line 403
    :goto_f
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 404
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 405
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v112, v4

    move/from16 v85, v5

    move/from16 v5, v79

    move/from16 v79, v80

    move/from16 v4, v123

    move/from16 v1, v124

    move/from16 v3, v125

    move/from16 v80, v127

    move/from16 v123, v122

    move/from16 v122, v121

    move/from16 v121, v120

    move/from16 v120, v119

    move/from16 v119, v118

    move/from16 v118, v117

    move/from16 v117, v116

    move/from16 v116, v115

    move/from16 v115, v126

    move/from16 v133, v78

    move/from16 v78, v6

    move/from16 v6, v133

    move/from16 v134, v34

    move/from16 v34, v33

    move/from16 v33, v134

    move/from16 v135, v75

    move/from16 v75, v74

    move/from16 v74, v135

    goto/16 :goto_4

    .line 406
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_10
    move-object v1, v0

    .line 408
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 410
    throw v1
.end method

.method public getWhiteListedDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "select "

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from DashboardMainContent Where ((visibility=2 AND id in("

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    invoke-static {v5, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")) OR (visibility=6 AND  headerTypeApplicable in("

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    invoke-static {v5, v7}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v8, "))) AND headerTypes="

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND (("

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " BETWEEN campaignStartDate AND campaignEndDate) OR (NULLIF(campaignStartDate, \'\') IS NULL) OR (NULLIF(campaignEndDate, \'\') IS NULL)) AND ("

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " BETWEEN campaignStartTime AND campaignEndTime) AND id != 2005 AND id != 2001 AND id != 2015 AND id != 2019 AND serviceTypes LIKE \'%\'||"

    .line 16
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 18
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")OR (versionType=2 AND appVersion <="

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")) ORDER BY orderNo ASC"

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v6, 0x6

    add-int/2addr v8, v7

    .line 24
    invoke-static {v5, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_0

    .line 26
    invoke-virtual {v5, v11}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v5, v11, v12, v13}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    .line 29
    invoke-virtual {v5, v12}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v5, v12, v13}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v9, v7

    if-nez v2, :cond_4

    .line 31
    invoke-virtual {v5, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {v5, v9, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v7

    if-nez v4, :cond_5

    .line 33
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {v5, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v7

    if-nez v3, :cond_6

    .line 35
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v6, 0x4

    add-int/2addr v2, v7

    if-nez v0, :cond_7

    .line 37
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_7

    .line 38
    :cond_7
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v7

    move/from16 v0, p3

    int-to-long v2, v0

    .line 39
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 40
    invoke-virtual {v5, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 43
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "loginAnimationItems"

    .line 44
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewType"

    .line 45
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 46
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 47
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v11, "viewMoreColor"

    .line 48
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 49
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 50
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 51
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 52
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "showOnlyBanner"

    .line 53
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bannerScrollIntervalV1"

    .line 54
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v10, "bannerDelayIntervalV1"

    .line 55
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "featureId"

    .line 56
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string/jumbo v5, "title"

    .line 57
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p5, v5

    const-string/jumbo v5, "titleID"

    .line 58
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p6, v5

    const-string v5, "iconURL"

    .line 59
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p7, v5

    const-string v5, "actionTag"

    .line 60
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "campaignEndTime"

    .line 61
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "campaignStartTime"

    .line 62
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "campaignStartDate"

    .line 63
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "campaignEndDate"

    .line 64
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "callActionLink"

    .line 65
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "commonActionURL"

    .line 66
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "appVersion"

    .line 67
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string/jumbo v5, "versionType"

    .line 68
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string/jumbo v5, "visibility"

    .line 69
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "headerVisibility"

    .line 70
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "headerTypes"

    .line 71
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string/jumbo v5, "payUVisibility"

    .line 72
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string/jumbo v5, "orderNo"

    .line 73
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "headerTypeApplicableStatus"

    .line 74
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "isDashboardTabVisible"

    .line 75
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "makeBannerAnimation"

    .line 76
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "isAutoScroll"

    .line 77
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "accessibilityContent"

    .line 78
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "accessibilityContentID"

    .line 79
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string/jumbo v5, "serviceTypes"

    .line 80
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "bannerHeaderVisible"

    .line 81
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string/jumbo v5, "subTitle"

    .line 82
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string/jumbo v5, "subTitleID"

    .line 83
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string v5, "langCodeEnable"

    .line 84
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "bannerScrollInterval"

    .line 85
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "bannerDelayInterval"

    .line 86
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "bannerClickable"

    .line 87
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "jioWebViewSDKFlowEnabled"

    .line 88
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "jioWebViewSDKConfigModel"

    .line 89
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "deeplinkIdentifier"

    .line 90
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string v5, "isWebviewBack"

    .line 91
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "iconRes"

    .line 92
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "iconColor"

    .line 93
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "iconTextColor"

    .line 94
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string/jumbo v5, "pageId"

    .line 95
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string/jumbo v5, "pId"

    .line 96
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "accountType"

    .line 97
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 98
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "juspayEnabled"

    .line 99
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "assetCheckingUrl"

    .line 100
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "actionTagXtra"

    .line 101
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "commonActionURLXtra"

    .line 102
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v5

    const-string v5, "callActionLinkXtra"

    .line 103
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v60, v5

    const-string v5, "isFragmentTransitionAnim"

    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v61, v5

    const-string v5, "headerTypeApplicable"

    .line 105
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v62, v5

    const-string v5, "buttonTitle"

    .line 106
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v63, v5

    const-string v5, "buttonTitleID"

    .line 107
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v64, v5

    const-string/jumbo v5, "tokenType"

    .line 108
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v65, v5

    const-string/jumbo v5, "searchWord"

    .line 109
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v66, v5

    const-string/jumbo v5, "searchWordId"

    .line 110
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v67, v5

    const-string v5, "mnpStatus"

    .line 111
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v68, v5

    const-string v5, "mnpView"

    .line 112
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v69, v5

    const-string v5, "layoutHeight"

    .line 113
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v70, v5

    const-string v5, "layoutWidth"

    .line 114
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v71, v5

    const-string v5, "gridViewOn"

    .line 115
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v72, v5

    const-string v5, "bGColor"

    .line 116
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v73, v5

    const-string v5, "headerColor"

    .line 117
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v74, v5

    const-string v5, "headerTitleColor"

    .line 118
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v75, v5

    const-string v5, "checkWhitelist"

    .line 119
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v76, v5

    const-string v5, "fragmentAnimation"

    .line 120
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v77, v5

    const-string v5, "action"

    .line 121
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v78, v10

    const-string v10, "category"

    .line 122
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v79, v3

    const-string v3, "cd31"

    .line 123
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v2

    const-string/jumbo v2, "productType"

    .line 124
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v15

    const-string v15, "label"

    .line 125
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v14

    const-string v14, "appName"

    .line 126
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v83, v13

    const-string/jumbo v13, "utmMedium"

    .line 127
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v84, v12

    const-string/jumbo v12, "utmCampaign"

    .line 128
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v85, v11

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v86, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 131
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v87, v2

    const/4 v9, 0x0

    goto :goto_a

    .line 132
    :cond_9
    :goto_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 133
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 134
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 135
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 136
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 137
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 138
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 139
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 140
    new-instance v9, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v87, v9

    invoke-direct/range {v87 .. v95}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v87, v2

    .line 141
    :goto_a
    new-instance v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v88, v3

    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 144
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v89, v0

    .line 145
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->c:Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->toLoginAminationData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLoginAnimationItems(Ljava/util/List;)V

    .line 147
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 149
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    move/from16 v0, v86

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v86, v0

    move/from16 v3, v85

    .line 153
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v85, v3

    move/from16 v0, v84

    .line 155
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v3, v83

    .line 157
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v83, v3

    move/from16 v0, v82

    .line 159
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v82, v0

    move/from16 v3, v81

    .line 161
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v80

    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    if-eqz v80, :cond_a

    move/from16 v80, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v80, v0

    const/4 v0, 0x0

    .line 164
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v81, v5

    move/from16 v0, v79

    move/from16 v79, v6

    .line 165
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 166
    invoke-virtual {v2, v5, v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v5, v78

    move/from16 v78, v7

    .line 167
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 168
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, p3

    .line 169
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v7, p5

    move/from16 v90, v0

    .line 171
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, p6

    move/from16 v91, v3

    .line 173
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, p7

    move/from16 p6, v0

    .line 175
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 p7, v3

    move/from16 v0, v17

    .line 177
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 179
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v18, v3

    move/from16 v0, v19

    .line 181
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v3, v20

    .line 183
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v0, v21

    .line 185
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v3, v22

    .line 187
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v23

    .line 189
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 191
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v24, v3

    move/from16 v0, v25

    .line 193
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v25, v0

    move/from16 v3, v26

    .line 195
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 197
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v27, v0

    move/from16 v3, v28

    .line 199
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 201
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v30

    .line 203
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 204
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 205
    :goto_c
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v29, v3

    move/from16 v0, v31

    .line 206
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 208
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 209
    :goto_d
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v32, v3

    move/from16 v0, v33

    .line 210
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 212
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 213
    :goto_e
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v34, v3

    move/from16 v0, v35

    .line 214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v3, v36

    .line 216
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v36, v3

    move/from16 v0, v37

    .line 218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 220
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 221
    :cond_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 222
    :goto_f
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v37, v3

    move/from16 v0, v39

    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v3, v40

    .line 225
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v40, v3

    move/from16 v0, v41

    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v41, v5

    move/from16 p3, v6

    move/from16 v3, v42

    .line 229
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 230
    invoke-virtual {v2, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 p5, v7

    move/from16 v5, v43

    .line 231
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 232
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v44

    .line 233
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v7, v45

    .line 235
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v0, v46

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v46, v0

    .line 238
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v47

    .line 240
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v48

    .line 242
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v47, v0

    if-eqz v44, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 243
    :goto_10
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v49

    .line 244
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v1, v50

    .line 246
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v0, v51

    .line 248
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v1, v52

    .line 250
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v52, v1

    move/from16 v0, v53

    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 253
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v53, v0

    move/from16 v1, v54

    .line 254
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v54, v1

    move/from16 v0, v55

    .line 256
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 257
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v55, v0

    move/from16 v1, v56

    .line 258
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v56, v1

    move/from16 v0, v57

    .line 260
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v1, v58

    .line 262
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v0, v59

    .line 264
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v1, v60

    .line 266
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 268
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v61, v0

    if-eqz v44, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 269
    :goto_11
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v60, v1

    move/from16 v0, v62

    .line 270
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v63

    .line 272
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v63, v1

    move/from16 v0, v64

    .line 274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v1, v65

    .line 276
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v65, v1

    move/from16 v0, v66

    .line 278
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v1, v67

    .line 280
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v67, v1

    move/from16 v0, v68

    .line 282
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v1, v69

    .line 284
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 285
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v69, v1

    move/from16 v0, v70

    .line 286
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 287
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v70, v0

    move/from16 v1, v71

    .line 288
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v71, v1

    move/from16 v0, v72

    .line 290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v72, v0

    move/from16 v1, v73

    .line 292
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v73, v1

    move/from16 v0, v74

    .line 294
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v1, v75

    .line 296
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 298
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_11

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 299
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v76, v0

    move-object/from16 v0, v44

    .line 300
    :goto_12
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_12

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 302
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v77, v0

    move-object/from16 v0, v44

    .line 303
    :goto_13
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 304
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 305
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v75, v1

    move/from16 v48, v3

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v7, v78

    move/from16 v6, v79

    move/from16 v2, v87

    move/from16 v3, v88

    move/from16 v0, v89

    move/from16 v79, v90

    move-object/from16 v1, p0

    move/from16 v78, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v5

    move/from16 v5, v81

    move/from16 v81, v91

    move/from16 v96, v30

    move/from16 v30, v29

    move/from16 v29, v96

    move/from16 v97, v38

    move/from16 v38, v37

    move/from16 v37, v97

    goto/16 :goto_8

    .line 306
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 308
    :goto_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 310
    throw v0
.end method

.method public insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao$DefaultImpls;->insertDashboardData(Lcom/jio/myjio/dashboard/dao/DashboardDao;Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertDashboardMainContent(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertItemsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertMainDashboardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->h:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertSubItemsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertSubVariousItemsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->g:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
