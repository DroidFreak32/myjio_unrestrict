.class public interface abstract Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;
.super Ljava/lang/Object;
.source "ReactJsDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;",
        "",
        "",
        "key",
        "Landroidx/lifecycle/LiveData;",
        "getReactValueFromKey",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;",
        "getAllValuesForReactJs",
        "()Landroidx/lifecycle/LiveData;",
        "reactJsKeyValueEntity",
        "",
        "insertReactJsForKey",
        "(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;)V",
        "deleteReactJsResponseModel",
        "(Ljava/lang/String;)V",
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
        value = "DELETE FROM ReactJsKeyValueEntity"
    .end annotation
.end method

.method public abstract deleteReactJsResponseModel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ReactJsKeyValueEntity where `key` is :key"
    .end annotation
.end method

.method public abstract getAllValuesForReactJs()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from ReactJsKeyValueEntity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReactValueFromKey(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select value from ReactJsKeyValueEntity where `key` is :key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertReactJsForKey(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
