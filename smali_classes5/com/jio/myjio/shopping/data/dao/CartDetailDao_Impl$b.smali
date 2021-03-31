.class public Lcom/jio/myjio/shopping/data/dao/CartDetailDao_Impl$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CartDetailDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/data/dao/CartDetailDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/data/dao/CartDetailDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/shopping/data/entity/CartDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getItemsCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getMicroAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getMicroAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getMicroAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getMicroAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/CartDetails;->getId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/shopping/data/entity/CartDetails;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/data/dao/CartDetailDao_Impl$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/shopping/data/entity/CartDetails;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `CartDetail` SET `id` = ?,`itemsCount` = ?,`microAppId` = ?,`microAppName` = ? WHERE `id` = ?"

    return-object v0
.end method
