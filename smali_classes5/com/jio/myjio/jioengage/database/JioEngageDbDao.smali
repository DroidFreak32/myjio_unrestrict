.class public interface abstract Lcom/jio/myjio/jioengage/database/JioEngageDbDao;
.super Ljava/lang/Object;
.source "JioEngageDbDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioengage/database/JioEngageDbDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00042\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010!\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008!\u0010\u001aJ-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020#H\'\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020#H\'\u00a2\u0006\u0004\u0008)\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/JioEngageDbDao;",
        "",
        "Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;",
        "jioEngageDashboard",
        "",
        "clearAllAndInsertJioEngageData",
        "(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V",
        "",
        "serviceTypes",
        "appVersion",
        "",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        "getJioEngageDashboardGame",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "mServiceType",
        "parentId",
        "",
        "Lcom/jio/myjio/jioengage/database/GameCategory;",
        "getJioEngageGameCategory",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "deleteDashboardGameEngage",
        "()V",
        "deleteGameCategoryEngage",
        "Lcom/jio/myjio/jioengage/database/EngageDashboardGame;",
        "listDashboardGame",
        "insertDashboardGameEngage",
        "(Ljava/util/List;)V",
        "listGameCategory",
        "insertGameCategoryEngage",
        "Lcom/jio/myjio/jioengage/database/EngageItem;",
        "listDashboardItems",
        "insertEngageItems",
        "Lcom/jio/myjio/jioengage/database/EngageGameItem;",
        "insertEngageGameItems",
        "deepLinkIdentifier",
        "",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getEngageItemDeeplink",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;",
        "getEngageGameItemDeeplink",
        "itemId",
        "getEngageItems",
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
.method public abstract clearAllAndInsertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V
    .param p1    # Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteDashboardGameEngage()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM EngageDashboardGame"
    .end annotation
.end method

.method public abstract deleteGameCategoryEngage()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GameCategory"
    .end annotation
.end method

.method public abstract getEngageGameItemDeeplink(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from EngageItem where serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND deeplinkIdentifier=:deepLinkIdentifier AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEngageItemDeeplink(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from EngageGameItems where serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND deeplinkIdentifier=:deepLinkIdentifier AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEngageItems(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from EngageItem where serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND itemId=:itemId AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioEngageDashboardGame(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from EngageDashboardGame where serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioEngageGameCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
        value = "select * from GameCategory Where  visibility=1 AND parentId=:parentId  AND  serviceTypes LIKE \'%\'||:mServiceType||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertDashboardGameEngage(Ljava/util/List;)V
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
            "+",
            "Lcom/jio/myjio/jioengage/database/EngageDashboardGame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertEngageGameItems(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jioengage/database/EngageGameItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertEngageItems(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertGameCategoryEngage(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;)V"
        }
    .end annotation
.end method
