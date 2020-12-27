.class public Lcom/madme/mobile/features/callinfo/b;
.super Lcom/madme/mobile/dao/f;
.source "CallInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/features/callinfo/CallInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CallInfoDao"

.field public static final d:Ljava/lang/String; = "utc_starttime"

.field public static final e:Ljava/lang/String; = "utc_endtime"

.field public static final f:Ljava/lang/String; = "direction"

.field public static final g:Ljava/lang/String; = "uuid"

.field public static final h:Ljava/lang/String; = "number"

.field public static final i:Ljava/lang/String; = "operator_name"

.field public static final j:Ljava/lang/String; = "network_uuid"

.field public static final k:I = 0xa

.field public static final l:I = 0x1f4

.field public static m:J


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

.method private d()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/features/callinfo/b$3;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/callinfo/b$3;-><init>(Lcom/madme/mobile/features/callinfo/b;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/callinfo/b;->b(Lcom/madme/mobile/features/callinfo/CallInfo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CallInfo"

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/callinfo/CallInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/madme/mobile/features/callinfo/b$2;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/features/callinfo/b$2;-><init>(Lcom/madme/mobile/features/callinfo/b;I)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/callinfo/CallInfo;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "utc_starttime"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "utc_endtime"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "direction"

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "uuid"

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "number"

    .line 16
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "operator_name"

    .line 17
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "network_uuid"

    .line 18
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20
    :cond_0
    new-instance v9, Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-direct {v9}, Lcom/madme/mobile/features/callinfo/CallInfo;-><init>()V

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 22
    new-instance v10, Ljava/util/Date;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setStartTime(Ljava/util/Date;)V

    .line 23
    new-instance v10, Ljava/util/Date;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setEndTime(Ljava/util/Date;)V

    .line 24
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/madme/mobile/features/callinfo/CallDirection;->valueOfCallDirectionValue(I)Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setCallDirection(Lcom/madme/mobile/features/callinfo/CallDirection;)V

    .line 25
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOtherPartyNumber(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setUuid(Ljava/util/UUID;)V

    .line 27
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOperatorName(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/madme/mobile/features/callinfo/CallInfo;->setNetworkUuid(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-string v11, "CallInfo read from persistance as %s"

    .line 29
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CallInfoDao"

    invoke-static {v11, v10}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/madme/mobile/features/callinfo/CallInfo;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;)Z

    move-result p1

    .line 4
    sget-wide v0, Lcom/madme/mobile/features/callinfo/b;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/madme/mobile/features/callinfo/b;->m:J

    .line 5
    sget-wide v0, Lcom/madme/mobile/features/callinfo/b;->m:J

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/features/callinfo/b;->d()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/callinfo/b;->a(Lcom/madme/mobile/features/callinfo/CallInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/madme/mobile/features/callinfo/CallInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "utc_starttime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "utc_endtime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operator_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getNetworkUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Persisting CallInfo  %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallInfoDao"

    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/madme/mobile/features/callinfo/CallInfo;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/features/callinfo/b$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/callinfo/b$1;-><init>(Lcom/madme/mobile/features/callinfo/b;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/features/callinfo/CallInfo;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Lcom/madme/mobile/features/callinfo/b$5;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/features/callinfo/b$5;-><init>(Lcom/madme/mobile/features/callinfo/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/features/callinfo/b$4;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/callinfo/b$4;-><init>(Lcom/madme/mobile/features/callinfo/b;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
