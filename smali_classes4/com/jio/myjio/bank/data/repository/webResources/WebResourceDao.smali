.class public interface abstract Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;
.super Ljava/lang/Object;
.source "WebResourceDao.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;",
        "",
        "Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;",
        "webResource",
        "",
        "saveWebResourceToCache",
        "(Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;)V",
        "deleteWebResource",
        "",
        "path",
        "Landroidx/lifecycle/LiveData;",
        "getWebResourceObjectFromCache",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "getWebResourceObjectFromCacheSynch",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;",
        "getWebResourceFromCache",
        "getWebResourceFromCacheSynch",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
        value = "DELETE FROM WebResourceEntity"
    .end annotation
.end method

.method public abstract deleteWebResource(Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getWebResourceFromCache(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select resource from WebResourceEntity where path == :path"
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

.method public abstract getWebResourceFromCacheSynch(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select resource from WebResourceEntity where path == :path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebResourceObjectFromCache(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from WebResourceEntity where path == :path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebResourceObjectFromCacheSynch(Ljava/lang/String;)Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from WebResourceEntity where path == :path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveWebResourceToCache(Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
