.class public interface abstract Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;
.super Ljava/lang/Object;
.source "NotificationBundleDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;",
        "",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/json/JSONObject;",
        "getPendingNotificationBundle",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;",
        "notificationsEnrity",
        "",
        "savePendingNotificationBundle",
        "(Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;)V",
        "deleteNotificationBundleFromCache",
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
        value = "Delete from NotificationBundleEntity"
    .end annotation
.end method

.method public abstract deleteNotificationBundleFromCache(Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getPendingNotificationBundle(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select bundle from NotificationBundleEntity where id == :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract savePendingNotificationBundle(Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;)V
    .param p1    # Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
