.class public Lcom/madme/mobile/dao/b;
.super Lcom/madme/mobile/dao/f;
.source "AdLogsDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/model/AdLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ad"

.field public static final d:Ljava/lang/String; = "ad_id"

.field public static final e:Ljava/lang/String; = "ad_saved"

.field public static final f:Ljava/lang/String; = "ad_shared"

.field public static final g:Ljava/lang/String; = "campaidn_id"

.field public static final h:Ljava/lang/String; = "date_of_action"

.field public static final i:Ljava/lang/String; = "date_of_save"

.field public static final j:Ljava/lang/String; = "date_of_view"

.field public static final k:Ljava/lang/String; = "delivery_id"

.field public static final l:Ljava/lang/String; = "hotkey"

.field public static final m:Ljava/lang/String; = "hotkey_data"

.field public static final n:Ljava/lang/String; = "sent"

.field public static final o:Ljava/lang/String; = "view_duration"

.field public static final p:Ljava/lang/String; = "default_ad"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/AdLog;)Landroid/content/ContentValues;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAd()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAdId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "campaidn_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDeliveryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivery_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getHotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotkey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getHotKeyData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotkey_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->isAdShared()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ad_shared"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->isAdSaved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ad_saved"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->isSent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_of_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_of_view"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfSave()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfSave()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_of_save"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAdViewDuration()Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "view_duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/AdLog;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/b;->a(Lcom/madme/mobile/model/AdLog;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLog"

    return-object v0
.end method

.method public a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_of_view>? and ad=? and ad_saved= ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const-string p2, "0"

    aput-object p2, v2, p1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

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

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ad"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ad_id"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "campaidn_id"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "view_duration"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "delivery_id"

    .line 12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "hotkey"

    .line 13
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "hotkey_data"

    .line 14
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ad_shared"

    .line 15
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ad_saved"

    .line 16
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "sent"

    .line 17
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "date_of_action"

    .line 18
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "date_of_view"

    .line 19
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "date_of_save"

    .line 20
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-eqz v0, :cond_7

    .line 21
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v1

    .line 22
    :goto_0
    new-instance v1, Lcom/madme/mobile/model/AdLog;

    invoke-direct {v1}, Lcom/madme/mobile/model/AdLog;-><init>()V

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move/from16 v19, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setAd(Ljava/lang/Long;)V

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setAdId(Ljava/lang/Long;)V

    .line 26
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setCampaignId(Ljava/lang/Long;)V

    .line 27
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setAdViewDuration(Ljava/lang/Long;)V

    .line 28
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v17, 0x0

    move/from16 v18, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setAdSaved(Z)V

    .line 29
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setSent(Z)V

    .line 30
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/madme/mobile/model/AdLog;->setShared(Z)V

    .line 31
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v20, 0x0

    cmp-long v17, v2, v20

    if-lez v17, :cond_3

    move/from16 v17, v4

    .line 32
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/madme/mobile/model/AdLog;->setDateOfAction(Ljava/util/Date;)V

    goto :goto_4

    :cond_3
    move/from16 v17, v4

    .line 33
    :goto_4
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, v20

    if-lez v4, :cond_4

    .line 34
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/madme/mobile/model/AdLog;->setDateOfSave(Ljava/util/Date;)V

    .line 35
    :cond_4
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, v20

    if-lez v4, :cond_5

    .line 36
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/madme/mobile/model/AdLog;->setDateOfView(Ljava/util/Date;)V

    .line 37
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setDeliveryId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setHotKey(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    :goto_5
    return-object v2
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sent=? AND  (date_of_view<? OR ad_saved=?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v3, v2, v0

    :try_start_0
    const-string v0, "date_of_view"

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    const-string v0, "sent=?"

    const-string v1, "0"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_of_view>? and ad_saved=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "0"

    aput-object v3, v2, v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_of_view>? AND ad_saved= ? AND sent = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "0"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
