.class public Li30;
.super Ljava/lang/Object;


# instance fields
.field public a:Lo20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo20;->g()Lo20;

    move-result-object p1

    iput-object p1, p0, Li30;->a:Lo20;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonArray;
    .locals 11

    const-string v0, "EliteAnalytics"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li30;->a:Lo20;

    invoke-virtual {v2}, Lo20;->a()V

    sget-object v3, Lo20;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "analytic"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/elitecorelib/core/pojo/PozoAnalytic;

    invoke-direct {v4}, Lcom/elitecorelib/core/pojo/PozoAnalytic;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/pojo/PozoAnalytic;->setEventId(I)V

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/pojo/PozoAnalytic;->setDateTime(J)V

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/pojo/PozoAnalytic;->setEventValue(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/pojo/PozoAnalytic;->setParam1(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/pojo/PozoAnalytic;->setParam2(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/pojo/PozoAnalytic;->setParam3(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lj30;

    invoke-direct {v5, p0}, Lj30;-><init>(Li30;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Analytic array not convert to json string"

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Li30;->a:Lo20;

    invoke-virtual {v0}, Lo20;->b()V

    return-object v1

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    return-object v0

    :cond_4
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_2
    :try_start_3
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, p0, Li30;->a:Lo20;

    invoke-virtual {v0}, Lo20;->b()V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    throw v0
.end method

.method public varargs a(IJLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "EliteAnalytics"

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "eventId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "dateTime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "eventValue"

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    array-length p1, p5

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p5, p1

    if-eqz p2, :cond_0

    const-string p2, "param1"

    aget-object p1, p5, p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    array-length p1, p5

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    aget-object p1, p5, p2

    if-eqz p1, :cond_1

    const-string p1, "param2"

    aget-object p2, p5, p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    array-length p1, p5

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    aget-object p1, p5, p2

    if-eqz p1, :cond_2

    const-string p1, "param3"

    aget-object p2, p5, p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insert analytic detail = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li30;->a:Lo20;

    invoke-virtual {p1}, Lo20;->a()V

    sget-object p1, Lo20;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "analytic"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object p1, p0, Li30;->a:Lo20;

    invoke-virtual {p1}, Lo20;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while inserting analytic "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Li30;->a:Lo20;

    invoke-virtual {p1}, Lo20;->b()V

    return-void

    :goto_1
    iget-object p2, p0, Li30;->a:Lo20;

    invoke-virtual {p2}, Lo20;->b()V

    throw p1
.end method

.method public b()I
    .locals 4

    const-string v0, "EliteAnalytics"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Delete all analytic value"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->a()V

    sget-object v1, Lo20;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "analytic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    :cond_1
    return v0

    :goto_0
    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li30;->a:Lo20;

    invoke-virtual {v1}, Lo20;->b()V

    :cond_2
    throw v0
.end method
