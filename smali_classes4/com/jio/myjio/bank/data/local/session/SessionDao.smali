.class public interface abstract Lcom/jio/myjio/bank/data/local/session/SessionDao;
.super Ljava/lang/Object;
.source "SessionDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/local/session/SessionDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/session/SessionDao;",
        "",
        "Lcom/jio/myjio/bank/data/local/session/SessionEntity;",
        "sessionEntity",
        "",
        "saveSessionToDb",
        "(Lcom/jio/myjio/bank/data/local/session/SessionEntity;)V",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "loadSessionFromDbLiveData",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "loadSessionFromDb",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/session/SessionEntity;",
        "deleteSessionFromDb",
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
        value = "DELETE FROM SessionEntity"
    .end annotation
.end method

.method public abstract deleteSessionFromDb(Lcom/jio/myjio/bank/data/local/session/SessionEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/session/SessionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract loadSessionFromDb(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/session/SessionEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SessionEntity where id is :id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadSessionFromDbLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SessionEntity where id is :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/data/local/session/SessionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveSessionToDb(Lcom/jio/myjio/bank/data/local/session/SessionEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/session/SessionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
