.class public interface abstract Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;
.super Ljava/lang/Object;
.source "MatchingProductResponseDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;",
        "",
        "Lcom/jio/myjio/shopping/models/ProductDetail;",
        "matchingProducts",
        "",
        "insertAndClearRestFive",
        "(Lcom/jio/myjio/shopping/models/ProductDetail;)V",
        "insertMatchingProducts",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAllMatchingProductsDB",
        "()Landroidx/lifecycle/LiveData;",
        "deleteAllMatchingProducts",
        "()V",
        "deleteRestFiveProducts",
        "deleteRestFiveProductsNew",
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
.method public abstract deleteAllMatchingProducts()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM ProductDetail"
    .end annotation
.end method

.method public abstract deleteRestFiveProducts()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM ProductDetail where rowId not IN (select rowId from (select rowId from ProductDetail order by rowId desc limit 5))"
    .end annotation
.end method

.method public abstract deleteRestFiveProductsNew()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM ProductDetail where rowId > 4 "
    .end annotation
.end method

.method public abstract getAllMatchingProductsDB()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ProductDetail order by rowId desc limit 5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertAndClearRestFive(Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .param p1    # Lcom/jio/myjio/shopping/models/ProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract insertMatchingProducts(Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .param p1    # Lcom/jio/myjio/shopping/models/ProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
