.class public Lcom/madme/mobile/dao/c$3;
.super Lcom/madme/mobile/dao/g;
.source "AdTriggerEventsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/c;->d()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/madme/mobile/dao/c;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/c$3;->b:Lcom/madme/mobile/dao/c;

    iput-wide p2, p0, Lcom/madme/mobile/dao/c$3;->a:J

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iget-wide v2, p0, Lcom/madme/mobile/dao/c$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/madme/mobile/dao/c$3;->b:Lcom/madme/mobile/dao/c;

    invoke-virtual {v4}, Lcom/madme/mobile/dao/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v4, "utc_timestamp"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const-string v0, "select * from %s where %s < ? order by %s desc limit 1;"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/dao/c$3;->b:Lcom/madme/mobile/dao/c;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/c;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/c$3;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    move-result-object p1

    return-object p1
.end method
