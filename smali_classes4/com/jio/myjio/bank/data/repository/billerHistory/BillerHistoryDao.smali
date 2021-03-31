.class public interface abstract Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;
.super Ljava/lang/Object;
.source "BillerHistoryDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;",
        "",
        "Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;",
        "billerHistoryModel",
        "",
        "insertBillerHistory",
        "(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;)V",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        "getBillerHistoryModel",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getBillerHistoryModel(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select billerHistoryResponse from BillerHistoryEntity where id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertBillerHistory(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
