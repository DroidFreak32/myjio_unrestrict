.class public Lcom/madme/mobile/dao/i;
.super Lcom/madme/mobile/dao/f;
.source "DeferredCampaignIdDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/model/DeferredCampaignInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DeferredCampaignIdDao"

.field private static final d:Ljava/lang/String; = "adCampaignId"

.field private static final e:Ljava/lang/String; = "addedTime"

.field private static final f:Ljava/lang/String; = "isDelayed"

.field private static final g:Ljava/lang/String; = "deferral_timeout"

.field private static final h:Ljava/lang/String; = "original_trigger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/i;Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/DeferredCampaignInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "adCampaignId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAddedTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "addedTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDelayed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deferral_timeout"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getOriginalTrigger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getOriginalTrigger()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "original_trigger"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/DeferredCampaignInfo;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/i;->a(Lcom/madme/mobile/model/DeferredCampaignInfo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DeferredCampaignInfo"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "adCampaignId"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "addedTime"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "isDelayed"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "deferral_timeout"

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "original_trigger"

    .line 9
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    :cond_0
    new-instance v7, Lcom/madme/mobile/model/DeferredCampaignInfo;

    invoke-direct {v7}, Lcom/madme/mobile/model/DeferredCampaignInfo;-><init>()V

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setAdCampaignId(Ljava/lang/Long;)V

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setAddedTime(Ljava/lang/Long;)V

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setDelayed(Z)V

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setDeferralTimeout(Ljava/lang/Long;)V

    .line 18
    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setOriginalTrigger(Ljava/lang/Integer;)V

    .line 20
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;",
            ">;"
        }
    .end annotation

    .line 30
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/i$3;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/i$3;-><init>(Lcom/madme/mobile/dao/i;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 31
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/madme/mobile/dao/i$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/i$2;-><init>(Lcom/madme/mobile/dao/i;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/madme/mobile/dao/i;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/i;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DeferredCampaignIdDao"

    const-string v0, "Campaign is already on deferred queue - not adding again"

    .line 4
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/madme/mobile/dao/i$1;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/i$1;-><init>(Lcom/madme/mobile/dao/i;Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
