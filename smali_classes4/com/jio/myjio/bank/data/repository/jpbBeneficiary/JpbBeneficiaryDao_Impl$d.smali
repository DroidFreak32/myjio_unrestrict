.class public Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;
.super Ljava/lang/Object;
.source "JpbBeneficiaryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;->getJpbBeneficiaryFromCache(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->b:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->b:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;->b(Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->b:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;

    invoke-static {v2}, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;->a(Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;)Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;->fromStringToJPBBeneficiariesListResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->a()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl$d;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
