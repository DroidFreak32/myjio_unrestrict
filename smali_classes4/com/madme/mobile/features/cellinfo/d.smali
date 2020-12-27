.class public Lcom/madme/mobile/features/cellinfo/d;
.super Lcom/madme/mobile/dao/f;
.source "CellInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/features/cellinfo/CellInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CellInfoDao"

.field public static final d:I = 0x7

.field public static final e:I = 0x14

.field public static final f:Ljava/lang/String; = "utc_timestamp"

.field public static final g:Ljava/lang/String; = "network_type"

.field public static final h:Ljava/lang/String; = "mcc"

.field public static final i:Ljava/lang/String; = "mnc"

.field public static final j:Ljava/lang/String; = "dbm"

.field public static final k:Ljava/lang/String; = "lac"

.field public static final l:Ljava/lang/String; = "cid"

.field public static final m:Ljava/lang/String; = "ci"

.field public static final n:Ljava/lang/String; = "tac"

.field public static final o:Ljava/lang/String; = "pci"

.field public static final p:Ljava/lang/String; = "nid"

.field public static final q:Ljava/lang/String; = "sid"

.field public static final r:Ljava/lang/String; = "latitude"

.field public static final s:Ljava/lang/String; = "longitude"

.field public static t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(J)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    :try_start_0
    new-instance v2, Lcom/madme/mobile/features/cellinfo/d$1;

    invoke-direct {v2, p0, v1}, Lcom/madme/mobile/features/cellinfo/d$1;-><init>(Lcom/madme/mobile/features/cellinfo/d;[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "CellInfoDao"

    const-string v4, "Removed %s CellInfos older than %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v3
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/d;->b(Lcom/madme/mobile/features/cellinfo/CellInfo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CellInfo"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/cellinfo/CellInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "utc_timestamp"

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "network_type"

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mcc"

    .line 18
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mnc"

    .line 19
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dbm"

    .line 20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "lac"

    .line 21
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    .line 22
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ci"

    .line 23
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "tac"

    .line 24
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "pci"

    .line 25
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "nid"

    .line 26
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "sid"

    .line 27
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "latitude"

    .line 28
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "longitude"

    .line 29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_d

    .line 30
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v1

    .line 31
    :goto_0
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/CellInfo;->valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v1

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move/from16 v20, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 33
    new-instance v2, Ljava/util/Date;

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setTimestamp(Ljava/util/Date;)V

    .line 34
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setNetworkTime(I)V

    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMcc(Ljava/lang/Integer;)V

    .line 37
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMnc(Ljava/lang/Integer;)V

    .line 39
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    .line 41
    :cond_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLac(Ljava/lang/Integer;)V

    .line 43
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setCid(Ljava/lang/Integer;)V

    .line 45
    :cond_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setCi(Ljava/lang/Integer;)V

    .line 47
    :cond_5
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setTac(Ljava/lang/Integer;)V

    .line 49
    :cond_6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 50
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setPci(Ljava/lang/Integer;)V

    .line 51
    :cond_7
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setNid(Ljava/lang/Integer;)V

    :cond_8
    move/from16 v2, v18

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setSid(Ljava/lang/Integer;)V

    :cond_9
    move/from16 v14, v19

    .line 55
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_b

    move/from16 v15, v17

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    move/from16 v18, v2

    if-nez v17, :cond_a

    move/from16 v17, v3

    .line 56
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    move/from16 v19, v4

    move/from16 v21, v5

    .line 57
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 58
    new-instance v0, Lcom/madme/mobile/features/calllog/d;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/madme/mobile/features/calllog/d;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setGeoLocation(Lcom/madme/mobile/features/calllog/d;)V

    goto :goto_1

    :cond_a
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v5

    goto :goto_1

    :cond_b
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v21, v5

    move/from16 v15, v17

    move/from16 v17, v3

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "CellInfo read from persistance as %s"

    .line 59
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CellInfoDao"

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object/from16 v16, v0

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v20

    move/from16 v5, v21

    move-object/from16 v0, p1

    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v16

    :goto_2
    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/cellinfo/CellInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "utc_timestamp >= ? and utc_timestamp <= ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Z
    .locals 5

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;)Z

    move-result p1

    .line 7
    sget-wide v0, Lcom/madme/mobile/features/cellinfo/d;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/madme/mobile/features/cellinfo/d;->t:J

    .line 8
    sget-wide v0, Lcom/madme/mobile/features/cellinfo/d;->t:J

    const-wide/16 v2, 0x14

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, -0x7

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/utils/e;->a(JI)J

    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/features/cellinfo/d;->a(J)I
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/d;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/madme/mobile/features/cellinfo/CellInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "utc_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getMcc()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getMnc()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getdBm()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dbm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getLac()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lac"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getCid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getCi()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTac()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tac"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getPci()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pci"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getSid()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/features/calllog/d;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/features/calllog/d;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Persisting CellInfo  %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CellInfoDao"

    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
