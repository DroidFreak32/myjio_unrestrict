.class public interface abstract Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;
.super Ljava/lang/Object;
.source "InAppBannerDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001d\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "inAppBannerPojo",
        "",
        "inAppBannerInsertTransact",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V",
        "deleteAllData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "mServiceType",
        "",
        "appVersion",
        "currentTime",
        "currentDate",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "getInAppBannerMainContentObject",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "itemId",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "getBannerItems",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "dashBoardMainPojo",
        "insertInAppBannerData",
        "mDashboardMainContent",
        "insertMainBannerList",
        "(Ljava/util/List;)V",
        "mItemList",
        "insertItemsList",
        "clearAll",
        "()V",
        "deleteAll",
        "deleteAllBanner",
        "campaignId",
        "removeCampaign",
        "(Ljava/lang/String;)V",
        "localInAppBanner",
        "removeCampaignData",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        value = "DELETE FROM InAppMainPojo"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Item"
    .end annotation
.end method

.method public abstract deleteAllBanner()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM InAppBanner"
    .end annotation
.end method

.method public abstract deleteAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBannerItems(Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from Item Where visibility>=1 AND itemId=:itemId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInAppBannerMainContentObject(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from InAppBanner Where visibility>=1 AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND ((:currentDate BETWEEN campaign_start_date AND campaign_end_date) OR (NULLIF(campaign_start_date, \'\') IS NULL) OR (NULLIF(campaign_end_date, \'\') IS NULL)) AND (:currentTime BETWEEN campaign_start_time AND campaign_end_time) ORDER BY priority ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inAppBannerInsertTransact(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract insertInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertItemsList(Ljava/util/List;)V
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
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMainBannerList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCampaign(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM InAppBanner Where campaign_id = :campaignId"
    .end annotation
.end method

.method public abstract removeCampaignData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
