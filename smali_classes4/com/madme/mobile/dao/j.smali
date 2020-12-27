.class public Lcom/madme/mobile/dao/j;
.super Lcom/madme/mobile/dao/f;
.source "EocRulesDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EocRulesDao"

.field public static final d:Ljava/lang/String; = "EocRules"

.field public static final e:Ljava/lang/String; = "dialled_number"

.field public static final f:Ljava/lang/String; = "action"

.field public static final g:Ljava/lang/String; = "param"

.field public static final h:Ljava/lang/String; = "start_date"

.field public static final i:Ljava/lang/String; = "expiration_date"

.field public static final j:Ljava/lang/String; = "run_once"

.field public static final k:Ljava/lang/String; = "run"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    .line 22
    invoke-virtual {v1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/j;Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;",
            ">;",
            "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;",
            ")Z"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/dao/j;->a(Ljava/util/List;Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v1

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRun()Z

    move-result p1

    return p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v1

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRun()Z

    move-result p1

    return p1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v1

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRun()Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)Landroid/content/ContentValues;
    .locals 3

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialled_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getStartDate()Ljava/util/Date;

    move-result-object v1

    const-string/jumbo v2, "start_date"

    invoke-virtual {p0, v0, v2, v1}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Date;)V

    .line 51
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getEndDate()Ljava/util/Date;

    move-result-object v1

    const-string v2, "expiration_date"

    invoke-virtual {p0, v0, v2, v1}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Date;)V

    .line 52
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRunOnce()Z

    move-result v1

    const-string v2, "run_once"

    invoke-virtual {p0, v0, v2, v1}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRun()Z

    move-result p1

    const-string v1, "run"

    invoke-virtual {p0, v0, v1, p1}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/j;->a(Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "EocRules"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialled_number"

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "action"

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "param"

    .line 27
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "start_date"

    .line 28
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "expiration_date"

    .line 29
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "run_once"

    .line 30
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "run"

    .line 31
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v10, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    invoke-direct {v10}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;-><init>()V

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setAction(Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;)V

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setDialledNumber(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, v5}, Lcom/madme/mobile/dao/e;->b(Landroid/database/Cursor;I)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setStartDate(Ljava/util/Date;)V

    .line 39
    invoke-virtual {p0, p1, v6}, Lcom/madme/mobile/dao/e;->b(Landroid/database/Cursor;I)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setEndDate(Ljava/util/Date;)V

    .line 40
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setParameter(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, v8}, Lcom/madme/mobile/dao/e;->a(Landroid/database/Cursor;I)Z

    move-result v9

    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setRun(Z)V

    .line 42
    invoke-virtual {p0, p1, v7}, Lcom/madme/mobile/dao/e;->a(Landroid/database/Cursor;I)Z

    move-result v9

    invoke-virtual {v10, v9}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setRunOnce(Z)V

    .line 43
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "EocRulesDao"

    invoke-static {v11, v10, v9}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    return-object v0
.end method

.method public a([Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)V
    .locals 7

    const-string v0, "EocRulesDao"

    const-string v1, "Starting updating EoC rules in local database."

    .line 3
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 7
    invoke-direct {p0, v1, v5}, Lcom/madme/mobile/dao/j;->a(Ljava/util/List;Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setRun(Z)V

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/madme/mobile/dao/j$1;

    invoke-direct {p1, p0, v2}, Lcom/madme/mobile/dao/j$1;-><init>(Lcom/madme/mobile/dao/j;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    const-string p1, "Finishing updating EoC rules in local database."

    .line 10
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/e;
    .locals 6

    const-string v0, "EocRulesDao"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Null dialled number. Will return EocShowStandardAdRule."

    .line 1
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/madme/mobile/model/eocrules/rules/h;

    invoke-direct {p1}, Lcom/madme/mobile/model/eocrules/rules/h;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 v4, 0x0

    const-string v5, "dialled_number=?"

    .line 3
    invoke-virtual {p0, v5, v3, v4}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Found zero rules by dialled number %s. Will return EocShowStandardAdRule."

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/madme/mobile/model/eocrules/rules/h;

    invoke-direct {p1}, Lcom/madme/mobile/model/eocrules/rules/h;-><init>()V

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    const-string p1, "Found %s rules by dialled number %s. Will return the first rule onthe list."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/madme/mobile/model/eocrules/rules/f;

    invoke-direct {p1}, Lcom/madme/mobile/model/eocrules/rules/f;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/eocrules/rules/f;->a(Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object p1

    return-object p1
.end method
