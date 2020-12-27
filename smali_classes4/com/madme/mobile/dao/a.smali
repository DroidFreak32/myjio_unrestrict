.class public Lcom/madme/mobile/dao/a;
.super Lcom/madme/mobile/dao/e;
.source "AdGroupDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/dao/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/e<",
        "Lcom/madme/mobile/model/ad/AdGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AdGroupDao"

.field public static final d:Ljava/lang/String; = "group_id"

.field public static final e:Ljava/lang/String; = "unit"

.field public static final f:Ljava/lang/String; = "freq"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/madme/mobile/dao/a$a;)Lcom/madme/mobile/model/ad/AdGroup;
    .locals 2

    .line 6
    new-instance v0, Lcom/madme/mobile/model/ad/AdGroup;

    invoke-direct {v0}, Lcom/madme/mobile/model/ad/AdGroup;-><init>()V

    .line 7
    iget v1, p2, Lcom/madme/mobile/dao/a$a;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget v1, p2, Lcom/madme/mobile/dao/a$a;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/ad/AdGroup;->setId(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v1, p2, Lcom/madme/mobile/dao/a$a;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget v1, p2, Lcom/madme/mobile/dao/a$a;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/ad/AdGroup;->setUnit(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget v1, p2, Lcom/madme/mobile/dao/a$a;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget p2, p2, Lcom/madme/mobile/dao/a$a;->c:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/ad/AdGroup;->setFreq(I)V

    :cond_2
    return-object v0
.end method

.method private c(Lcom/madme/mobile/model/ad/AdGroup;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/a$1;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/a$1;-><init>(Lcom/madme/mobile/dao/a;Lcom/madme/mobile/model/ad/AdGroup;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/ad/AdGroup;)Landroid/content/ContentValues;
    .locals 3

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/AdGroup;->getUnit()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/AdGroup;->getFreq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "freq"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/ad/AdGroup;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/a;->a(Lcom/madme/mobile/model/ad/AdGroup;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdGroups"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/AdGroup;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/madme/mobile/dao/a$a;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/dao/a$a;-><init>(Lcom/madme/mobile/dao/a;Landroid/database/Cursor;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/madme/mobile/dao/a;->a(Landroid/database/Cursor;Lcom/madme/mobile/dao/a$a;)Lcom/madme/mobile/model/ad/AdGroup;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/AdGroup;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/AdGroup;

    .line 18
    invoke-direct {p0, v0}, Lcom/madme/mobile/dao/a;->c(Lcom/madme/mobile/model/ad/AdGroup;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Could not persist ad group with ID: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdGroupDao"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/madme/mobile/model/ad/AdGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/madme/mobile/dao/a$a;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/dao/a$a;-><init>(Lcom/madme/mobile/dao/a;Landroid/database/Cursor;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/madme/mobile/dao/a;->a(Landroid/database/Cursor;Lcom/madme/mobile/dao/a$a;)Lcom/madme/mobile/model/ad/AdGroup;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/madme/mobile/model/ad/AdGroup;)Z
    .locals 1

    .line 6
    new-instance v0, Lcom/madme/mobile/dao/a$2;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/a$2;-><init>(Lcom/madme/mobile/dao/a;Lcom/madme/mobile/model/ad/AdGroup;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
