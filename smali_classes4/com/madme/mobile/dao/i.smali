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

.field public static final d:Ljava/lang/String; = "adCampaignId"

.field public static final e:Ljava/lang/String; = "addedTime"

.field public static final f:Ljava/lang/String; = "isDelayed"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/f;-><init>(Landroid/content/Context;)V

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

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "adCampaignId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAddedTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "addedTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isDelayed"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

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
    .locals 8
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

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    :cond_0
    new-instance v5, Lcom/madme/mobile/model/DeferredCampaignInfo;

    invoke-direct {v5}, Lcom/madme/mobile/model/DeferredCampaignInfo;-><init>()V

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setAdCampaignId(Ljava/lang/Long;)V

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setAddedTime(Ljava/lang/Long;)V

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5, v7}, Lcom/madme/mobile/model/DeferredCampaignInfo;->setDelayed(Z)V

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
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

    .line 20
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/i$2;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/i$2;-><init>(Lcom/madme/mobile/dao/i;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 21
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/i$1;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/i$1;-><init>(Lcom/madme/mobile/dao/i;Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
