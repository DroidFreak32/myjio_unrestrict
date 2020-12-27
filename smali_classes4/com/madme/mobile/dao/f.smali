.class public abstract Lcom/madme/mobile/dao/f;
.super Lcom/madme/mobile/dao/e;
.source "CommonDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/madme/mobile/sdk/model/DataObject;",
        ">",
        "Lcom/madme/mobile/dao/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/f;JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/dao/f;->b(JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method private b(JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/madme/mobile/dao/f$2;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/f$2;-><init>(Lcom/madme/mobile/dao/f;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/madme/mobile/dao/f$1;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/f$1;-><init>(Lcom/madme/mobile/dao/f;Lcom/madme/mobile/sdk/model/DataObject;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    const-wide/16 p1, -0x1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/madme/mobile/dao/f$3;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/f$3;-><init>(Lcom/madme/mobile/dao/f;Lcom/madme/mobile/sdk/model/DataObject;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/f$4;

    invoke-direct {v0, p0, p1}, Lcom/madme/mobile/dao/f$4;-><init>(Lcom/madme/mobile/dao/f;Lcom/madme/mobile/sdk/model/DataObject;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
