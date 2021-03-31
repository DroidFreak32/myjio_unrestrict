.class public Lcom/jio/myjio/bnb/data/BnbContentDao_Impl$f;
.super Landroidx/room/EntityInsertionAdapter;
.source "BnbContentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/data/BnbContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/data/BnbContentDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->getDefaultEntry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->getDefaultEntry()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bnb/data/BnbContentDao_Impl$f;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `BDM` (`defaultEntry`) VALUES (?)"

    return-object v0
.end method
