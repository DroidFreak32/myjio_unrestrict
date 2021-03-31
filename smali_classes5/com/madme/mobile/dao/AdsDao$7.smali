.class public Lcom/madme/mobile/dao/AdsDao$7;
.super Lcom/madme/mobile/dao/g;
.source "AdsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/madme/mobile/soap/element/AdDeliveryElement;

.field public final synthetic c:Lcom/madme/mobile/dao/AdsDao;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/Long;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/AdsDao$7;->c:Lcom/madme/mobile/dao/AdsDao;

    iput-object p2, p0, Lcom/madme/mobile/dao/AdsDao$7;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/madme/mobile/dao/AdsDao$7;->b:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select viewed,viewed_today,last_seen,saved,favourite,current_clicks,last_time_reminder_set from AdDelivery where real_campaign_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/dao/AdsDao$7;->a:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "viewed"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "viewed_today"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "last_seen"

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x3

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "saved"

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x4

    .line 14
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "favourite"

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x5

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "current_clicks"

    .line 17
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x6

    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "last_time_reminder_set"

    .line 19
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/madme/mobile/dao/AdsDao$7;->b:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {v5, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setInheritedValues(Ljava/util/HashMap;)V

    const-string v5, "AdsDaoImpl"

    const-string/jumbo v6, "setInheritedValuesFromExistingVersion(cid:%s, rcid:%s): %s #cupd"

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    iget-object v7, p0, Lcom/madme/mobile/dao/AdsDao$7;->b:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 23
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v2, p0, Lcom/madme/mobile/dao/AdsDao$7;->a:Ljava/lang/Long;

    aput-object v2, v4, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 24
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    throw v0
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao$7;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
