.class public Lcom/madme/mobile/dao/c;
.super Lcom/madme/mobile/dao/f;
.source "AdTriggerEventsDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AdTriggerEventsDao"

.field public static final d:Ljava/lang/String; = ";"

.field public static final e:Ljava/lang/String; = "utc_timestamp"

.field public static final f:Ljava/lang/String; = "timezone_offset"

.field public static final g:Ljava/lang/String; = "type"

.field public static final h:Ljava/lang/String; = "params"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/utils/c/a;)Lcom/madme/mobile/model/ad/trigger/events/b;
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/utils/c/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-direct {p1}, Lcom/madme/mobile/model/ad/trigger/events/b;-><init>()V

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/c$2;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/c$2;-><init>(Lcom/madme/mobile/dao/c;Lcom/madme/mobile/utils/c/a;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/ad/trigger/events/b;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-direct {p1}, Lcom/madme/mobile/model/ad/trigger/events/b;-><init>()V

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const-string v5, "="

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    .line 9
    aget-object v5, v4, v2

    aget-object v4, v4, v7

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    array-length v5, v4

    if-ne v5, v7, :cond_3

    aget-object v5, v4, v2

    invoke-static {v5}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    aget-object v4, v4, v2

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private c()Lcom/madme/mobile/utils/c/a;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/c;->d()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/utils/c/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/madme/mobile/utils/c/a;-><init>(JJ)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/e;->a(J)J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/madme/mobile/utils/c/a;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/madme/mobile/utils/e;->a(JI)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/madme/mobile/utils/c/a;-><init>(JJ)V

    return-object v2
.end method

.method private d()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/e;->a(J)J

    move-result-wide v0

    .line 3
    :try_start_0
    new-instance v2, Lcom/madme/mobile/dao/c$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/madme/mobile/dao/c$3;-><init>(Lcom/madme/mobile/dao/c;J)V

    invoke-virtual {p0, v2}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Landroid/content/ContentValues;
    .locals 6

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "utc_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->getTimeZoneOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "timezone_offset"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->getType()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/madme/mobile/dao/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "params"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 p1, 0x1

    aput-object v4, v1, p1

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object v2, v1, p1

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 p1, 0x5

    aput-object v3, v1, p1

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v1, v2

    const-string p1, "Persisting %s as [%s=%s, %s=%s, %s=%s]"

    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdTriggerEventsDao"

    .line 34
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/c;->a(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdTriggerEvents"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "utc_timestamp"

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "timezone_offset"

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "type"

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "params"

    .line 13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    :cond_0
    new-instance v6, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    invoke-direct {v6}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>()V

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 19
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->setTimestamp(Ljava/util/Date;)V

    .line 20
    invoke-virtual {v6, v9}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->setTimeZoneOffset(I)V

    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->valueOf(I)Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->setType(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 22
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/madme/mobile/dao/c;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->setParams(Ljava/util/Map;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v8, "AdTriggerEvent read from persistance as %s="

    .line 23
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdTriggerEventsDao"

    invoke-static {v8, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/madme/mobile/model/ad/trigger/events/b;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/c$1;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/c$1;-><init>(Lcom/madme/mobile/dao/c;Lcom/madme/mobile/model/ad/trigger/events/b;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic a(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/madme/mobile/model/ad/trigger/events/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/c;->c()Lcom/madme/mobile/utils/c/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/dao/c;->a(Lcom/madme/mobile/utils/c/a;)Lcom/madme/mobile/model/ad/trigger/events/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z
    .locals 0

    .line 12
    :try_start_0
    invoke-super {p0, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
