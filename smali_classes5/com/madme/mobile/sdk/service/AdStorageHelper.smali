.class public Lcom/madme/mobile/sdk/service/AdStorageHelper;
.super Ljava/lang/Object;
.source "AdStorageHelper.java"


# static fields
.field public static final MAX_RESPONSE_RECORD_COUNT:I = 0x32

.field private static final a:Ljava/lang/String; = "AdStorageHelper"

.field private static final b:I = 0x5

.field private static final c:I = 0x5

.field private static final d:I = 0x64

.field private static final e:I = 0x3

.field private static final f:I = 0x1

.field private static final g:I = 0xa

.field private static final h:Lcom/madme/mobile/sdk/service/AdStorageHelper;


# instance fields
.field private i:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/AdStorageHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageHelper;->h:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AdStorageHelper;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AdStorageHelper;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/madme/mobile/sdk/InternalEventHandler;->onDbOpenError()V

    .line 7
    new-instance p1, Lcom/madme/mobile/sdk/exception/DbOpenException;

    const-string v0, "ERR_WRITABLE_ASH"

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/exception/DbOpenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/AdStorageHelper;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string/jumbo v3, "sendTrackingEventForDeletedCdnCampaignRecords: Deleted cid: %d"

    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdStorageHelper"

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cids"

    .line 30
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_meta_failure"

    .line 31
    invoke-static {p1, p2, p3}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "surveyresponse"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DELETE FROM %s WHERE ROWID IN (SELECT ROWID FROM %s ORDER BY ROWID DESC LIMIT -1 OFFSET %d)"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/madme/mobile/sdk/service/FailingRecordConverter;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            "Lcom/madme/mobile/sdk/service/FailingRecordConverter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const-string v3, "AdStorageHelper"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_1
    move-wide v11, v7

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "getFailingRecords: Converting id=%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p3

    move-wide v8, v14

    move-object/from16 v13, p4

    .line 15
    invoke-interface/range {v7 .. v13}, Lcom/madme/mobile/sdk/service/FailingRecordConverter;->onConvertFailingRecord(J[BJLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ","

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v2, "getFailingRecords: Could not convert IDs %s"

    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failingdownload"

    aput-object v2, v1, v6

    const-string v2, "failureid"

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    const-string v0, "DELETE FROM %s WHERE %s IN (%s)"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "cdncampaign"

    const-string v2, "cid"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
.end method

.method public static getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/AdStorageHelper;->h:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    return-object v0
.end method


# virtual methods
.method public addCampaignResourceRecord(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AdStorageHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "campaignid"

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p2, "resourceid"

    .line 5
    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pkey"

    .line 6
    invoke-virtual {v3, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cresources"

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, -0x1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v2

    const-string p3, "addCampaignResourceRecord(): record for %s already exists"

    .line 8
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "addCampaignResourceRecord(): %s inserted = %b"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public addCdnCampaignRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)J
    .locals 7

    const-string v0, "AdStorageHelper"

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "creationdate"

    .line 3
    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 4
    invoke-virtual {v3, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p6, "cid"

    .line 5
    invoke-virtual {v3, p6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "chk"

    .line 6
    invoke-virtual {v3, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "chkformat"

    .line 7
    invoke-virtual {v3, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "link"

    .line 8
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string p2, "correlationid"

    .line 9
    invoke-virtual {v3, p2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "cdncampaign"

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addCdnCampaignRecord(): rowId=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "addCdnCampaignRecord(): exception"

    .line 12
    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-wide v1
.end method

.method public addFailingRecord(Landroid/content/Context;[BJ)J
    .locals 7

    const-string v0, "AdStorageHelper"

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "creationdate"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "addata"

    .line 5
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo p2, "realtimestatus"

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 7
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "failingdownload"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addFailingRecord(): rowId=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "addFailingRecord(): exception"

    .line 10
    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-wide v1
.end method

.method public addResourceRecord(Landroid/content/Context;Ljava/lang/String;ZJ)Z
    .locals 5

    const-string v0, "AdStorageHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "resourceid"

    .line 3
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hasadhocid"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "isdownloading"

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v3, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "downloadedby"

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 9
    invoke-virtual {v3, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p3, "resources"

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, -0x1

    cmp-long p1, p3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p4, "addResourceRecord(): record fo %s already exists"

    .line 11
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "addResourceRecord(): %s inserted = %b"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public addSurveyResponse(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 11

    const-string v0, "json"

    const-string v1, "AdStorageHelper"

    const-string v2, "addSurveyResponse()"

    .line 1
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "surveyid"

    const-string/jumbo v7, "surveyId"

    .line 5
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "responseid"

    const-string/jumbo v7, "responseId"

    .line 7
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "responseuri"

    const-string/jumbo v7, "responseUri"

    .line 9
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "correlationId"

    .line 11
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "correlationid"

    .line 13
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "ispartial"

    const-string v7, "isPartial"

    .line 14
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "surveyresponse"

    .line 18
    invoke-virtual {v4, p2, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSurveyResponse(): rowId=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, -0x1

    cmp-long p2, v5, v9

    if-eqz p2, :cond_2

    .line 20
    invoke-direct {p0, v4}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 22
    sget-object p2, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v0, Lcom/madme/mobile/sdk/service/SurveySubmissionService;

    invoke-interface {p2, p1, v0}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    nop

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_3
    :try_start_2
    const-string p2, "addSurveyResponse(): exception"

    .line 24
    invoke-static {v1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return v3

    :goto_5
    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    :cond_4
    throw p1
.end method

.method public addTrackingRecord(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)J
    .locals 7

    const-string v0, "AdStorageHelper"

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "creationdate"

    .line 3
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "json"

    .line 5
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p2, "correlationid"

    .line 6
    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "tracking"

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addTrackingRecord(): rowId=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "addTrackingRecord(): exception"

    .line 9
    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-wide v1
.end method

.method public deleteCampaignResourceRecords(Landroid/content/Context;J)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "cresources"

    const-string v1, "%s=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "campaignid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public deleteExclusiveResources(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "AdStorageHelper"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "downloadedby"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const-string v3, "hasadhocid"

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const/4 v3, 0x3

    const-string v7, "isdownloading"

    aput-object v7, v0, v3

    const-string v3, "%s=%d AND (%s=1 OR %s=1)"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string/jumbo v8, "resources"

    const-string/jumbo v0, "resourceid"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v10, v3

    move-object v15, v0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "deleteExclusiveResources: campaignId=%d, resourceId=%s"

    new-array v8, v6, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v0, v8, v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v15, :cond_1

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto :goto_6

    :catch_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    .line 11
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 12
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "resources"

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    .line 16
    :catch_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v0, "deleteExclusiveResources: Could not delete resource records"

    .line 19
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-object v2

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v15, :cond_3

    .line 20
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_3
    throw v0
.end method

.method public deleteExpiredUnusedResources(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "AdStorageHelper"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resources"

    aput-object v4, v0, v3

    const/4 v5, 0x1

    const-string v6, "bunuseddate"

    aput-object v6, v0, v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/4 v7, 0x3

    const-string v9, "isdownloading"

    aput-object v9, v0, v7

    const/4 v10, 0x4

    aput-object v6, v0, v10

    const/4 v11, 0x5

    const-string v12, "campaignid"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "cresources"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    aput-object v14, v0, v15

    const/16 v16, 0x8

    const-string/jumbo v17, "resourceid"

    aput-object v17, v0, v16

    const/16 v18, 0x9

    aput-object v4, v0, v18

    const/16 v15, 0xa

    aput-object v17, v0, v15

    const-string v13, "UPDATE %s SET %s=%d WHERE %s=0 AND %s IS NULL AND (SELECT COUNT(%s) FROM %s WHERE %s.%s=%s.%s)=0"

    .line 3
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v4, v13, v3

    aput-object v6, v13, v5

    aput-object v9, v13, v8

    aput-object v6, v13, v7

    aput-object v12, v13, v10

    aput-object v14, v13, v11

    const/4 v9, 0x6

    aput-object v14, v13, v9

    const/4 v9, 0x7

    aput-object v17, v13, v9

    aput-object v4, v13, v16

    aput-object v17, v13, v18

    const-string v9, "UPDATE %s SET %s=null WHERE %s=0 AND %s IS NOT NULL AND (SELECT COUNT(%s) FROM %s WHERE %s.%s=%s.%s)>0"

    .line 4
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v6, v10, v5

    .line 5
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v6

    const-string v11, "keep_unused_resources_for_days"

    invoke-virtual {v6, v11, v7}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    const-string v6, "%s IS NOT NULL AND (julianday()-julianday(datetime(%s/1000, \"unixepoch\")))>%d"

    .line 6
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v17, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v8

    const-string v10, "SELECT %s FROM %s WHERE %s"

    .line 7
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v6, v8, v5

    const-string v4, "DELETE FROM %s WHERE %s"

    .line 8
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "deleteExpiredUnusedResources: Expired resource found with resourceId=%s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 15
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    nop

    if-eqz v6, :cond_1

    .line 17
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 22
    :catch_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v0, "deleteExpiredUnusedResources: Could not delete unused resource records"

    .line 25
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "deleteExpiredUnusedResources: No unused resources found"

    .line 26
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :goto_4
    if-eqz v6, :cond_3

    .line 27
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_3
    throw v0
.end method

.method public getAllResources(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "resources"

    const-string/jumbo p1, "resourceid"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    if-eqz v1, :cond_1

    .line 7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw p1
.end method

.method public getCampaignResourceMap(Landroid/content/Context;J)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "campaignid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s=%d"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "cresources"

    const-string v3, "pkey"

    const-string/jumbo v8, "resourceid"

    .line 5
    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AdStorageHelper"

    const-string v8, "getCampaignResourceMap: campaignId=%d, key=%s, resourceId=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v3, v9, v5

    aput-object v6, v9, v0

    .line 10
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    nop

    if-eqz v2, :cond_1

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v1

    :goto_3
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw v0
.end method

.method public getFailingDownloadProjectionColumns()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$FailingDownload;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailingRecords(Landroid/content/Context;Lcom/madme/mobile/sdk/service/FailingRecordConverter;ZILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/madme/mobile/sdk/service/FailingRecordConverter;",
            "ZI",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "AdStorageHelper"

    const-string v1, "getFailingRecords()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string p3, "%s!=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "realtimestatus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    :goto_0
    const-string v2, "failingdownload"

    .line 5
    sget-object v3, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$FailingDownload;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "failureid DESC"

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0, p2, p5}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/madme/mobile/sdk/service/FailingRecordConverter;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 9
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw p1
.end method

.method public getFailingRecordsBeyondLimit(Landroid/content/Context;Lcom/madme/mobile/sdk/service/FailingRecordConverter;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/madme/mobile/sdk/service/FailingRecordConverter;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getFailingRecordsBeyondLimit(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdStorageHelper"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFailingDownloadProjectionColumns()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SELECT %s FROM %s WHERE %s=%d ORDER BY ROWID DESC LIMIT -1 OFFSET %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "failingdownload"

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "realtimestatus"

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1, p2, p4}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/madme/mobile/sdk/service/FailingRecordConverter;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    if-eqz v1, :cond_0

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public getFistCdnCampaignRecord(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 18

    const-string v0, "AdStorageHelper"

    const-string v1, "getFistCdnCampaignRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "cdncampaign"

    .line 3
    sget-object v4, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$CdnCampaign;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 6
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 10
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    move-object/from16 v16, v14

    .line 11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v1, 0x6

    .line 12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v11, "cdncampaignid"

    .line 13
    invoke-virtual {v3, v11, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "link"

    .line 14
    invoke-virtual {v3, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "cid"

    .line 15
    invoke-virtual {v3, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "chk"

    .line 16
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "chkformat"

    move-object/from16 v9, v16

    .line 17
    invoke-virtual {v3, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "creationdate"

    .line 18
    invoke-virtual {v3, v11, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v1, :cond_1

    const-string v11, "correlationid"

    .line 19
    invoke-virtual {v3, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "getFistCdnCampaignRecord(): id=%d, link=%s, cid=%s, chk=%s, chkFormat=%s"

    new-array v11, v15, [Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    aput-object v8, v11, v7

    const/4 v4, 0x2

    aput-object v10, v11, v4

    const/4 v4, 0x3

    aput-object v12, v11, v4

    const/4 v4, 0x4

    aput-object v9, v11, v4

    .line 21
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_2
    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :catch_4
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_3

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, v3

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x0

    .line 23
    :goto_6
    :try_start_3
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_4
    :goto_7
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_5
    throw v0
.end method

.method public getFistSurveyResponseRecord(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "AdStorageHelper"

    const-string v1, "getFistSurveyResponseRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "surveyresponse"

    .line 3
    sget-object v4, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$SurveyResponse;->ALL_COLUMN_NAMES:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "surveyid"

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "responseuri"

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "responseid"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "correlationid"

    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "ispartial"

    const/4 v4, 0x4

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "json"

    const/4 v4, 0x5

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFistSurveyResponseRecord(): id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :catch_1
    move-object v2, v1

    :catch_2
    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v1, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v1

    .line 21
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_3
    :goto_5
    return-object v1

    :goto_6
    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_4
    throw v0
.end method

.method public getFistTrackingRecord(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 13

    const-string v0, "AdStorageHelper"

    const-string v1, "getFistTrackingRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "tracking"

    .line 3
    sget-object v4, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$Tracking;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 6
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 7
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 8
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x3

    .line 9
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v11, "trackingid"

    .line 10
    invoke-virtual {v2, v11, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "json"

    .line 11
    invoke-virtual {v2, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "creationdate"

    .line 12
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v1, :cond_1

    const-string v9, "correlationid"

    .line 13
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "getFistTrackingRecord(): id=%d, data=%s"

    new-array v8, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v7, v8, v6

    .line 15
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_7

    :catch_1
    move-object v2, v1

    :catch_2
    move-object v1, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_3

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v1

    .line 17
    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_4
    :goto_6
    return-object v1

    :goto_7
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_5
    throw v0
.end method

.method public getOldFailingRecords(Landroid/content/Context;Lcom/madme/mobile/sdk/service/FailingRecordConverter;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/madme/mobile/sdk/service/FailingRecordConverter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "AdStorageHelper"

    const-string v1, "getOldFailingRecords()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFailingDownloadProjectionColumns()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT %s FROM %s WHERE (julianday()-julianday(datetime(%s/1000, \"unixepoch\")))>%d AND %s=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "failingdownload"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "creationdate"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const/4 v4, 0x5

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v5, "realtimestatus"

    aput-object v5, v3, v1

    const-wide/16 v5, 0x0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/madme/mobile/sdk/service/FailingRecordConverter;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public getResourceHeaderSize(Landroid/content/Context;Ljava/lang/String;)J
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string/jumbo v7, "resources"

    const-string v0, "headersize"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "%s=?"

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v10, "resourceid"

    aput-object v10, v9, v2

    .line 3
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/String;

    aput-object p2, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "1"

    .line 4
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v5, :cond_1

    .line 8
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    nop

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "getResourceHeaderSize(): resourceId=%s returns %d"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdStorageHelper"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :goto_2
    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    throw v0
.end method

.method public getResourceIdForKey(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "cresources"

    const-string/jumbo v0, "resourceid"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "%s=%d AND %s=?"

    const/4 v11, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "campaignid"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "pkey"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    .line 4
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    aput-object p4, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdStorageHelper"

    const-string v3, "getResourceIdForKey(): campaignId=%d, key=%s returns %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    aput-object p4, v4, v13

    aput-object v1, v4, v14

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 11
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    throw v0
.end method

.method public hasCdnCampaignForCampaignId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "cdncampaign"

    const-string p1, "cdncampaignid"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string p1, "%s=%s"

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "cid"

    aput-object v8, v7, v2

    aput-object p2, v7, v1

    .line 3
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    .line 4
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    nop

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    :cond_2
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "hasCdnCampaignForCampaignId(): campaignId=%s returns %b"

    .line 10
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdStorageHelper"

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :goto_4
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_3
    throw p1
.end method

.method public maintainCdnCampaignRecordCount(Landroid/content/Context;)V
    .locals 10

    const-string v0, "cdncampaign"

    const-string v1, "AdStorageHelper"

    const-string v2, "maintainCdnCampaignRecordCount()"

    .line 1
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE ROWID IN (SELECT ROWID FROM %s ORDER BY ROWID DESC LIMIT -1 OFFSET %d)"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/16 v8, 0xa

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    .line 6
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM %s WHERE (julianday()-julianday(datetime(%s/1000, \"unixepoch\")))>%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "creationdate"

    aput-object v0, v4, v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v2, v0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public maintainTrackingRecordCount(Landroid/content/Context;)V
    .locals 10

    const-string/jumbo v0, "tracking"

    const-string v1, "AdStorageHelper"

    const-string v2, "maintainTrackingRecordCount(): Removing records beyond limit"

    .line 1
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DELETE FROM %s WHERE ROWID IN (SELECT ROWID FROM %s ORDER BY ROWID DESC LIMIT -1 OFFSET %d)"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v0, v8, v3

    const/16 v9, 0x64

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 4
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    const-string v6, "maintainTrackingRecordCount(): Removing old records"

    .line 6
    invoke-static {v1, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DELETE FROM %s WHERE (julianday()-julianday(datetime(%s/1000, \"unixepoch\")))>%d"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v0, "creationdate"

    aput-object v0, v5, v3

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 9
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_3
    :goto_1
    return-void
.end method

.method public onPermanentAccountError(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdStorageHelper"

    const-string v1, "onPermanentAccountError()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "surveyresponse"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failingdownload"

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v0, "tracking"

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "cdncampaign"

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public onSubscriberChanged(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdStorageHelper"

    const-string v1, "onSubscriberChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "resources"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "cresources"

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public removeCdnCampaignRecord(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "AdStorageHelper"

    const-string/jumbo v1, "removeCdnCampaignRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "cdncampaignid"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeCdnCampaignRecord(): id="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cdncampaign"

    const-string v0, "cdncampaignid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 6
    invoke-virtual {p1, p2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public removeCdnCampaignRecordByCids(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v1, "AdStorageHelper"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeCdnCampaignRecordByCids(): cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "cdncampaign"

    const-string v2, "cid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_2
    :cond_0
    return-void
.end method

.method public removeFailingRecord(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "AdStorageHelper"

    const-string/jumbo v1, "removeFailingRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "failingdownload"

    const-string v1, "failureid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public removeSurveyResponseRecord(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 5

    const-string v0, "AdStorageHelper"

    const-string/jumbo v1, "removeSurveyResponseRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "surveyresponse"

    if-eqz p3, :cond_0

    :try_start_1
    const-string/jumbo p3, "surveyid"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeSurveyResponseRecord(): all for surveyid="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "surveyid=?"

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    .line 5
    invoke-virtual {p1, v3, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "responseid"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeSurveyResponseRecord(): responseid="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "responseid=?"

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    .line 8
    invoke-virtual {p1, v3, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public removeTrackingRecord(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "AdStorageHelper"

    const-string/jumbo v1, "removeTrackingRecord()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v1, "trackingid"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeTrackingRecord(): id="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "tracking"

    const-string/jumbo v0, "trackingid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 6
    invoke-virtual {p1, p2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public setFailingRecordAsTriggered(Landroid/content/Context;J)Z
    .locals 8

    const-string v0, "AdStorageHelper"

    const-string/jumbo v1, "setFailingRecordAsTriggered()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "realtimestatus"

    const-wide/16 v5, 0x2

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "failingdownload"

    const-string v5, "failureid=?"

    new-array v6, v1, [Ljava/lang/String;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 7
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    const-string/jumbo v3, "setFailingRecordAsTriggered(): %d updated = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move v2, p1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    :goto_1
    move p1, v2

    goto :goto_3

    :catch_3
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const-string/jumbo p2, "setFailingRecordAsTriggered(): could not update %d record"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_3
    return p1
.end method

.method public setResourceRecordDownloadingState(Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 6

    const-string v0, "AdStorageHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "isdownloading"

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "downloadedby"

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 6
    invoke-virtual {v3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p4, "resources"

    const-string/jumbo p5, "resourceid=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1, p4, v3, p5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo p4, "setResourceRecordDownloadingState(): %s updated = %b to %b"

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p5, p1

    .line 9
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string/jumbo p2, "setResourceRecordDownloadingState(): could not update %s record"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_2
    return-void
.end method

.method public setResourceRecordHeaderSize(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "AdStorageHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "headersize"

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "resources"

    const-string/jumbo v5, "resourceid=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    .line 5
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v3, "setResourceRecordHeaderSize(): %s updated = %b to %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v4, p1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string/jumbo p2, "setResourceRecordHeaderSize(): could not update %s record"

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_1
    return-void
.end method
