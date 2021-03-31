.class public interface abstract Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;
.super Ljava/lang/Object;
.source "UpiProfile2dDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;",
        "",
        "Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;",
        "upiProfile2dEntity",
        "",
        "saveUpiProfile2dToCache",
        "(Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;)V",
        "deleteUpiProfile2d",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "getUpiProfile2dFromCache",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "clearAll",
        "()V",
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
.method public abstract clearAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UpiProfile2dEntity"
    .end annotation
.end method

.method public abstract deleteUpiProfile2d(Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getUpiProfile2dFromCache(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select upiProfile2d from UpiProfile2dEntity where id == :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveUpiProfile2dToCache(Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
