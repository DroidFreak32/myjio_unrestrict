.class public Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "JpbAccountInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl$a;->a:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl$a;->a:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;->a(Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;)Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;->getJpbAccountInfo()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;->fromJpbAccountInfoToString(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `JpbAccountInfoEntity` (`id`,`jpbAccountInfo`) VALUES (?,?)"

    return-object v0
.end method
