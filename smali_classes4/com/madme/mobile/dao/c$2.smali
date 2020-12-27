.class public Lcom/madme/mobile/dao/c$2;
.super Lcom/madme/mobile/dao/g;
.source "AdTriggerEventsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/c;->a(Lcom/madme/mobile/utils/c/a;)Lcom/madme/mobile/model/ad/trigger/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Lcom/madme/mobile/model/ad/trigger/events/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/utils/c/a;

.field public final synthetic b:Lcom/madme/mobile/dao/c;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/c;Lcom/madme/mobile/utils/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/c$2;->b:Lcom/madme/mobile/dao/c;

    iput-object p2, p0, Lcom/madme/mobile/dao/c$2;->a:Lcom/madme/mobile/utils/c/a;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/madme/mobile/model/ad/trigger/events/b;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lcom/madme/mobile/dao/c$2;->a:Lcom/madme/mobile/utils/c/a;

    invoke-virtual {v2}, Lcom/madme/mobile/utils/c/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/madme/mobile/dao/c$2;->a:Lcom/madme/mobile/utils/c/a;

    invoke-virtual {v2}, Lcom/madme/mobile/utils/c/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "utc_timestamp"

    aput-object v6, v5, v3

    const-string/jumbo v7, "strftime(\'%%Y%%m%%d\', %s / 1000, \'unixepoch\') as date, "

    .line 4
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string/jumbo v7, "strftime(\'%%H\', %s / 1000, \'unixepoch\') as hour, "

    .line 5
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "type"

    aput-object v7, v5, v3

    const-string/jumbo v8, "timezone_offset"

    aput-object v8, v5, v4

    const-string v9, "%s, %s, count(*) as count "

    .line 6
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    iget-object v9, p0, Lcom/madme/mobile/dao/c$2;->b:Lcom/madme/mobile/dao/c;

    invoke-virtual {v9}, Lcom/madme/mobile/dao/c;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v3

    const-string v9, "FROM %s "

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v3

    aput-object v6, v5, v4

    const-string v6, "WHERE %s >= ? and %s < ?"

    .line 8
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v4

    const-string v3, "GROUP BY date, hour, %s, %s;"

    .line 9
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/a;

    invoke-direct {v1}, Lcom/madme/mobile/model/ad/trigger/events/a;-><init>()V

    const-string v2, "date"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/a;->a(Ljava/lang/String;)V

    const-string v2, "hour"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/a;->a(I)V

    .line 17
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->valueOf(I)Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/a;->a(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 18
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/a;->c(I)V

    const-string v2, "count"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/a;->b(I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/events/b;

    iget-object v1, p0, Lcom/madme/mobile/dao/c$2;->a:Lcom/madme/mobile/utils/c/a;

    invoke-direct {p1, v0, v1}, Lcom/madme/mobile/model/ad/trigger/events/b;-><init>(Ljava/util/List;Lcom/madme/mobile/utils/c/a;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    throw v0
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/c$2;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/madme/mobile/model/ad/trigger/events/b;

    move-result-object p1

    return-object p1
.end method
