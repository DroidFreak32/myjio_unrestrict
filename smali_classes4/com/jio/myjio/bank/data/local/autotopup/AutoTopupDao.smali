.class public interface abstract Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;
.super Ljava/lang/Object;
.source "AutoTopupDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;",
        "",
        "Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;",
        "autoTopupEntity",
        "",
        "saveAutoTopupResponseToDb",
        "(Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;)V",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;",
        "loadAutoTopupResponseFromDb",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "loadAutoTopupFromDb",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;",
        "sessionEntity",
        "deleteAutoTopupFromDb",
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
        value = "DELETE FROM AutoTopupEntity"
    .end annotation
.end method

.method public abstract deleteAutoTopupFromDb(Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract loadAutoTopupFromDb(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select AUTO_TOPUP_ENTITY from AutoTopupEntity where id is :id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadAutoTopupResponseFromDb(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select AUTO_TOPUP_ENTITY from AutoTopupEntity where id is :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveAutoTopupResponseToDb(Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
