.class public Lcom/madme/mobile/dao/AdsDao$3;
.super Lcom/madme/mobile/dao/g;
.source "AdsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/util/List<",
        "Lcom/madme/mobile/model/Ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

.field public final synthetic b:Lcom/madme/mobile/dao/h;

.field public final synthetic c:Lcom/madme/mobile/dao/AdsDao;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/AdsDao$3;->c:Lcom/madme/mobile/dao/AdsDao;

    iput-object p2, p0, Lcom/madme/mobile/dao/AdsDao$3;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    iput-object p3, p0, Lcom/madme/mobile/dao/AdsDao$3;->b:Lcom/madme/mobile/dao/h;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/AdsDao$3;->c:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/dao/AdsDao$3;->c:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/e;->p()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/dao/AdsDao$3;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select *,_id as parent_id from "

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(select *, (frequency - viewed) as [left], (daily_limit -  (select count(1) from AdLog where date_of_view > ? and ad = AdDelivery._id and ad_saved = 0)) as [left_daily]  from AdDelivery) ads "

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WHERE "

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "end_date > ? "

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND start_date < ? "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AND left > 0 "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 15
    iget-object v4, p0, Lcom/madme/mobile/dao/AdsDao$3;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getIgnoreDailyLimit()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "AND left_daily > 0 "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "AND (max_clicks is null OR current_clicks < max_clicks) "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v4, "AND ? IN (select distinct trigger_type from AdTriggers WHERE ad_id = parent_id) "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v4, p0, Lcom/madme/mobile/dao/AdsDao$3;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "order by left_daily DESC, left DESC , end_date ASC;"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/dao/AdsDao$3;->c:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/dao/AdsDao$3;->c:Lcom/madme/mobile/dao/AdsDao;

    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$3;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {v3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getAdValidator()Lcom/madme/mobile/dao/d;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    iget-object v0, p0, Lcom/madme/mobile/dao/AdsDao$3;->c:Lcom/madme/mobile/dao/AdsDao;

    iget-object v1, p0, Lcom/madme/mobile/dao/AdsDao$3;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    iget-object v3, p0, Lcom/madme/mobile/dao/AdsDao$3;->b:Lcom/madme/mobile/dao/h;

    invoke-static {v0, p1, v2, v1, v3}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/dao/AdsDao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    throw p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao$3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
