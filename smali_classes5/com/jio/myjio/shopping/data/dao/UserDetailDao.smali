.class public interface abstract Lcom/jio/myjio/shopping/data/dao/UserDetailDao;
.super Ljava/lang/Object;
.source "UserDetailDao.kt"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dao/UserDetailDao;",
        "",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "userDetails",
        "",
        "insertUserDetail",
        "(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V",
        "Landroidx/lifecycle/LiveData;",
        "getUserDetails",
        "()Landroidx/lifecycle/LiveData;",
        "getUserDetailsWithoutLiveData",
        "()Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "deleteUserDetails",
        "()V",
        "updateUserDetail",
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
.method public abstract deleteUserDetails()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM UserDetail"
    .end annotation
.end method

.method public abstract getUserDetails()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserDetail LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserDetailsWithoutLiveData()Lcom/jio/myjio/shopping/data/entity/UserDetails;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserDetail LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertUserDetail(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/UserDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateUserDetail(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/UserDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
