.class public interface abstract Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;
.super Ljava/lang/Object;
.source "JioCinemaContentDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001f\u0010!\u001a\u00020\u00042\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001f\u0010#\u001a\u00020\u00042\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008#\u0010\u000fJ%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000bH\'\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0006J5\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008-\u0010.J5\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u00100J5\u00102\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;",
        "",
        "",
        "clear",
        "",
        "clearAllCinema",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;",
        "mDashboardContent",
        "insertTransactJioCinema",
        "(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V",
        "",
        "Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;",
        "mDashboardCinemaItemList",
        "insertParentList",
        "(Ljava/util/List;)V",
        "",
        "itemId",
        "serviceTypes",
        "appVersion",
        "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
        "getDashboardCinemaViewContent",
        "(ILjava/lang/String;I)Ljava/util/List;",
        "getDashboardCinemaViewContentList",
        "()Ljava/util/List;",
        "getSearchTrendingCinemaList",
        "deleteDashboardCinemaViewContent",
        "()V",
        "deleteMoviesCinemaViewContent",
        "deleteOriginalsCinemaViewContent",
        "deleteTvCinemaViewContent",
        "deleteSearchTrendingCinema",
        "bean",
        "insertDashboardCinemaList",
        "Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;",
        "insertTrendingCinemaList",
        "getDashboardCinemaViewContentSearch",
        "(II)Ljava/util/List;",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaItem;",
        "mItemList",
        "insertItemsList",
        "headerTypes",
        "deleteDashboardData",
        "mServiceType",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getItemList",
        "(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;",
        "searchKey",
        "(Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;",
        "callActionLink",
        "getDeeplInkItemList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;",
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
.method public abstract clearAllCinema(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteDashboardCinemaViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardCinemaItem"
    .end annotation
.end method

.method public abstract deleteDashboardData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM JioCinemaItem where headerTypes=:headerTypes"
    .end annotation
.end method

.method public abstract deleteMoviesCinemaViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardCinemaItem"
    .end annotation
.end method

.method public abstract deleteOriginalsCinemaViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardCinemaItem"
    .end annotation
.end method

.method public abstract deleteSearchTrendingCinema()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardCinemaItem"
    .end annotation
.end method

.method public abstract deleteTvCinemaViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardCinemaItem"
    .end annotation
.end method

.method public abstract getDashboardCinemaViewContent(ILjava/lang/String;I)Ljava/util/List;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardCinemaItem where itemId=:itemId AND serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardCinemaViewContentList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardCinemaItem LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardCinemaViewContentSearch(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardCinemaItem where  itemId=:itemId  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeeplInkItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioCinemaItem Where   headerTypes=:headerTypes AND deeplinkIdentifier=:callActionLink AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemList(Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioCinemaItem Where (title LIKE \'%\'||:searchKey ||\'%\' OR subTitle LIKE \'%\'||:searchKey ||\'%\' OR accessibilityContent LIKE \'%\'||:searchKey ||\'%\') AND (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5) AND headerTypes=:headerTypes AND itemId=:itemId   AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
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

.method public abstract getItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioCinemaItem Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5) AND headerTypes=:headerTypes AND itemId=:itemId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract getSearchTrendingCinemaList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from SearchTrendingCinema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertDashboardCinemaList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;",
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
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertParentList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertTransactJioCinema(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V
    .param p1    # Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract insertTrendingCinemaList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;",
            ">;)V"
        }
    .end annotation
.end method
