.class public interface abstract Lcom/jio/myjio/shopping/data/dao/AddressDao;
.super Ljava/lang/Object;
.source "AddressDao.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\nH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "address",
        "",
        "insert",
        "(Lcom/jio/myjio/shopping/data/entity/Address;)V",
        "",
        "insertAll",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/LiveData;",
        "getDefaultAddress",
        "()Landroidx/lifecycle/LiveData;",
        "getPartialAddrress",
        "getLinkedAddress",
        "getAllAddress",
        "getAllAddresswithoutLiveData",
        "()Ljava/util/List;",
        "deleteAddress",
        "deleteAllAddress",
        "()V",
        "updateAddress",
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
.method public abstract deleteAddress(Lcom/jio/myjio/shopping/data/entity/Address;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAllAddress()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM Address"
    .end annotation
.end method

.method public abstract getAllAddress()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Address order by isDefault DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllAddresswithoutLiveData()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Address order by isDefault DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultAddress()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Address where isDefault=\'Y\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLinkedAddress()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Address where isDefault !=\'Y\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPartialAddrress()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Address where isPartial=\'Y\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/jio/myjio/shopping/data/entity/Address;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
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
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAddress(Lcom/jio/myjio/shopping/data/entity/Address;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
