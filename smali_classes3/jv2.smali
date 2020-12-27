.class public interface abstract Ljv2;
.super Ljava/lang/Object;
.source "MatchingProductResponseDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0017J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;",
        "",
        "deleteAllMatchingProducts",
        "",
        "deleteRestFiveProducts",
        "deleteRestFiveProductsNew",
        "getAllMatchingProductsDB",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/shopping/models/ProductDetail;",
        "insertAndClearRestFive",
        "matchingProducts",
        "insertMatchingProducts",
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
.method public abstract a()V
.end method

.method public abstract a(Lcom/jio/myjio/shopping/models/ProductDetail;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/jio/myjio/shopping/models/ProductDetail;)V
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation
.end method
