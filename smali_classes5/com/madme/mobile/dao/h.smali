.class public Lcom/madme/mobile/dao/h;
.super Lcom/madme/mobile/dao/f;
.source "DayPartDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/model/DayPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ad"

.field private static final d:Ljava/lang/String; = "from_min"

.field private static final e:Ljava/lang/String; = "to_min"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/DayPart;)Landroid/content/ContentValues;
    .locals 3

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/model/DayPart;->getAd()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "from_min"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/model/DayPart;->getEnd()Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "to_min"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/DayPart;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/h;->a(Lcom/madme/mobile/model/DayPart;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DayPart"

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
            "Lcom/madme/mobile/model/DayPart;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ad"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "from_min"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "to_min"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    new-instance v5, Lcom/madme/mobile/model/DayPart;

    invoke-direct {v5}, Lcom/madme/mobile/model/DayPart;-><init>()V

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/model/DayPart;->setAd(Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/model/DayPart;->setStart(Ljava/lang/Integer;)V

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/model/DayPart;->setEnd(Ljava/lang/Integer;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    return-object v0
.end method
