.class public interface abstract Lcom/jio/myjio/shopping/data/dao/CartDetailDao;
.super Ljava/lang/Object;
.source "CartDetailDao.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dao/CartDetailDao;",
        "",
        "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
        "cartDetails",
        "",
        "insertCartDetail",
        "(Lcom/jio/myjio/shopping/data/entity/CartDetails;)V",
        "",
        "insertCartDetails",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/LiveData;",
        "getAllCartDetails",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "microAppId",
        "getCartDetailsByAppId",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "",
        "getAllCartCount",
        "deleteAllCartDetails",
        "()V",
        "deleteCartDetail",
        "(Ljava/lang/String;)V",
        "cartCount",
        "updateCartDetail",
        "(Ljava/lang/String;I)V",
        "updateUserDetail",
        "updateCartDetailbyAppId",
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
.method public abstract deleteAllCartDetails()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM CartDetail"
    .end annotation
.end method

.method public abstract deleteCartDetail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM CartDetail where microAppId=:microAppId"
    .end annotation
.end method

.method public abstract getAllCartCount()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(itemsCount) FROM CartDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllCartDetails()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM CartDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCartDetailsByAppId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM CartDetail where microAppId=:microAppId LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertCartDetail(Lcom/jio/myjio/shopping/data/entity/CartDetails;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/CartDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertCartDetails(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCartDetail(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Update CartDetail Set itemsCount=:cartCount where microAppId=:microAppId"
    .end annotation
.end method

.method public abstract updateCartDetailbyAppId(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Update CartDetail Set itemsCount=:cartCount where microAppId=:microAppId"
    .end annotation
.end method

.method public abstract updateUserDetail(Lcom/jio/myjio/shopping/data/entity/CartDetails;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/CartDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
