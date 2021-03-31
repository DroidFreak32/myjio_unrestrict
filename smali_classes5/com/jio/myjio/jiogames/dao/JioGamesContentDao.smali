.class public interface abstract Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;
.super Ljava/lang/Object;
.source "JioGamesContentDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiogames/dao/JioGamesContentDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\r2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\r2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008$\u0010\"J-\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\r2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;",
        "",
        "",
        "clear",
        "",
        "clearAllJioGames",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;",
        "mDashboardContent",
        "insertTransactJioGames",
        "(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V",
        "serviceTypes",
        "appVersion",
        "",
        "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
        "getDashboardJioGamesViewContent",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getDashboardJioGamesViewContentList",
        "()Ljava/util/List;",
        "deleteDashboardJioGamesViewContent",
        "()V",
        "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;",
        "bean",
        "insertDashboardJioGamesList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/jiogames/pojo/JioGameItem;",
        "mItemList",
        "insertItemsList",
        "deleteJioGameItemData",
        "mServiceType",
        "",
        "itemId",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getItemList",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "searchKey",
        "getItemListSearch",
        "deepLinkIdentiFier",
        "getJioGameDeepLinkItemList",
        "(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;",
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
.method public abstract clearAllJioGames(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteDashboardJioGamesViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardJioGamesItem"
    .end annotation
.end method

.method public abstract deleteJioGameItemData()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM JioGameItem"
    .end annotation
.end method

.method public abstract getDashboardJioGamesViewContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardJioGamesItem where serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardJioGamesViewContentList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardJioGamesItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemList(Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioGameItem Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5) AND itemId=:itemId  AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemListSearch(Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioGameItem Where (title LIKE \'%\'||:searchKey ||\'%\' OR subTitle LIKE \'%\'||:searchKey ||\'%\' OR accessibilityContent LIKE \'%\'||:searchKey ||\'%\') AND  itemId=:itemId AND (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5)   AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioGameDeepLinkItemList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioGameItem Where  deeplinkIdentifier=:deepLinkIdentiFier  AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertDashboardJioGamesList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;",
            ">;)V"
        }
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
            "Lcom/jio/myjio/jiogames/pojo/JioGameItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertTransactJioGames(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V
    .param p1    # Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method
