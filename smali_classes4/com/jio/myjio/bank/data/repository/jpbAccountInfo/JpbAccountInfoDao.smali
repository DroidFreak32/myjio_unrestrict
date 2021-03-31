.class public interface abstract Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;
.super Ljava/lang/Object;
.source "JpbAccountInfoDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;",
        "",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "getJpbAccountInfo",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;",
        "jpbAccountInfoEntity",
        "",
        "insertJpbAccountInfo",
        "(Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;)V",
        "jpbAccountInfo",
        "deleteJpbAccountInfo",
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
        value = "DELETE FROM JpbAccountInfoEntity"
    .end annotation
.end method

.method public abstract deleteJpbAccountInfo(Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getJpbAccountInfo(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select jpbAccountInfo from JpbAccountInfoEntity where id is :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertJpbAccountInfo(Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
