.class public interface abstract Lhg2;
.super Ljava/lang/Object;
.source "InAppBannerDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0011\u0010\u0006\u001a\u00020\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\'J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0016H\'J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0016\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000cH\'J\u0019\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;",
        "",
        "clearAll",
        "",
        "deleteAll",
        "deleteAllBanner",
        "deleteAllData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBannerItems",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "mServiceType",
        "",
        "itemId",
        "",
        "appVersion",
        "getInAppBannerMainContentObject",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "currentTime",
        "currentDate",
        "inAppBannerInsertTransact",
        "inAppBannerPojo",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "insertInAppBannerData",
        "dashBoardMainPojo",
        "insertItemsList",
        "mItemList",
        "insertMainBannerList",
        "mDashboardMainContent",
        "removeCampaign",
        "campaignId",
        "removeCampaignData",
        "localInAppBanner",
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
.method public abstract a(Ljava/lang/String;II)Ljava/util/List;
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
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
.end method

.method public abstract a(Ljava/util/List;)V
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

.method public abstract b()V
.end method

.method public abstract b(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
