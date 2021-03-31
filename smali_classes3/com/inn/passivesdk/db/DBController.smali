.class public Lcom/inn/passivesdk/db/DBController;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBController.java"

# interfaces
.implements Lcom/inn/passivesdk/db/DBConstant;


# static fields
.field public static a:Lcom/inn/passivesdk/db/DBController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "NvPassive.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static columnExistsInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4
    :cond_3
    throw p0

    :catch_0
    nop

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/DBController;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/db/DBController;->a:Lcom/inn/passivesdk/db/DBController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/db/DBController;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/db/DBController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/db/DBController;->a:Lcom/inn/passivesdk/db/DBController;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/db/DBController;->a:Lcom/inn/passivesdk/db/DBController;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/database/Cursor;)Lcom/inn/passivesdk/holders/NetworkDataHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/NetworkDataHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;-><init>()V

    const-string v1, "mnc"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setMnc(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setMnc(Ljava/lang/Integer;)V

    :goto_0
    const-string v1, "mcc"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setMcc(Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setMcc(Ljava/lang/Integer;)V

    :goto_1
    const-string v1, "pci"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setPci(Ljava/lang/Integer;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setPci(Ljava/lang/Integer;)V

    :goto_2
    const-string v1, "cell_id"

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setCellId(Ljava/lang/Integer;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setCellId(Ljava/lang/Integer;)V

    :goto_3
    const-string v1, "tac"

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setTac(Ljava/lang/Integer;)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setTac(Ljava/lang/Integer;)V

    :goto_4
    const-string v1, "network_type"

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setNetworkType(Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setNetworkType(Ljava/lang/String;)V

    :goto_5
    const-string v1, "client_operator_name"

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/db/DBController;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setClientOperatorName(Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->setClientOperatorName(Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteNetworkData()V
    .locals 2

    :try_start_0
    const-string v0, "table_Network_Data"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/inn/passivesdk/db/DBController;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deletePassiveTestHistory(Ljava/lang/Long;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "table_Network_Data"

    const-string v2, "cell_id=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getAllNetworkDataHistory()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/NetworkDataHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "table_Network_Data"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/db/DBController;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/db/DBController;->b(Landroid/database/Cursor;)Lcom/inn/passivesdk/holders/NetworkDataHolder;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNetworkDataFromCellId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "table_Network_Data"

    const-string p2, "cell_id=? AND mcc=? AND mnc=?"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inn/passivesdk/db/DBController;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/db/DBController;->b(Landroid/database/Cursor;)Lcom/inn/passivesdk/holders/NetworkDataHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public insertNetworkDataToDb(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pci"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cell_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tac"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "client_operator_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "table_Network_Data"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/inn/passivesdk/db/DBController;->d(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS table_Network_Data(cell_id INTEGER,pci INTEGER,mnc LONG,mcc LONG,tac INTEGER,client_operator_name TEXT,network_type TEXT,PRIMARY KEY (cell_id, mnc ,mcc))"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/db/DBController;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
