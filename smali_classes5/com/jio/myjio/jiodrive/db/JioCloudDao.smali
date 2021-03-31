.class public interface abstract Lcom/jio/myjio/jiodrive/db/JioCloudDao;
.super Ljava/lang/Object;
.source "JioCloudDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/db/JioCloudDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00042\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u001d\u0010 \u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH\'\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\u001cJ-\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000b2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008$\u0010%J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u000b2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/db/JioCloudDao;",
        "",
        "",
        "clear",
        "",
        "clearAllJioCloud",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;",
        "mJioCloudDashbaordMainContentt",
        "insertTransactJioCloud",
        "(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;)V",
        "",
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;",
        "mDashboardJioCloudItemList",
        "insertParentList",
        "(Ljava/util/List;)V",
        "",
        "itemId",
        "serviceTypes",
        "appVersion",
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
        "getDashboardJioCloudContent",
        "(ILjava/lang/String;I)Ljava/util/List;",
        "getDashboarJioCloudContentList",
        "()Ljava/util/List;",
        "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
        "getDashboarJioCloudItemContentList",
        "deleteDashboardJiocloudViewContent",
        "()V",
        "bean",
        "insertDashboardJioCloudList",
        "mItemList",
        "insertItemsList",
        "deleteDashboardJiocloudData",
        "mServiceType",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getItemList",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "deeplinkIdentifier",
        "getDeepLinkItemList",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;",
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
.method public abstract clearAllJioCloud(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteDashboardJiocloudData()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM JiocloudItem"
    .end annotation
.end method

.method public abstract deleteDashboardJiocloudViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM JCDashboardMainContentTable"
    .end annotation
.end method

.method public abstract getDashboarJioCloudContentList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from JCDashboardMainContentTable LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboarJioCloudItemContentList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from JiocloudItem LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardJioCloudContent(ILjava/lang/String;I)Ljava/util/List;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JCDashboardMainContentTable where itemId=:itemId AND  serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeepLinkItemList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioCloudItem Where  deeplinkIdentifier=:deeplinkIdentifier AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getItemList(Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from JioCloudItem Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5)  AND itemId=:itemId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
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

.method public abstract insertDashboardJioCloudList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;",
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
            "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
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
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertTransactJioCloud(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;)V
    .param p1    # Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method
