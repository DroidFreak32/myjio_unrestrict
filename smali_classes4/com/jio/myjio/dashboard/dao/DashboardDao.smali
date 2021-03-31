.class public interface abstract Lcom/jio/myjio/dashboard/dao/DashboardDao;
.super Ljava/lang/Object;
.source "DashboardDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/dao/DashboardDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008-\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001d\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJY\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008)\u0010*Ja\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008-\u0010.JC\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\'\u00a2\u0006\u0004\u00080\u00101JK\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00102\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\'\u00a2\u0006\u0004\u00083\u00104J%\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010+\u001a\u00020!2\u0006\u00105\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00086\u00107J%\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010+\u001a\u00020!2\u0006\u00108\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00089\u00107JY\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u00122\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008;\u0010(J/\u0010=\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010<\u001a\u00020!H\'\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010=\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008=\u0010?J\u000f\u0010@\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008C\u0010AJ\u000f\u0010D\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008D\u0010AJ\u000f\u0010E\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008E\u0010AJ;\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020!0\u0012H\'\u00a2\u0006\u0004\u0008G\u0010HJ5\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010K\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/dao/DashboardDao;",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
        "mDashboardData",
        "",
        "insertDashboardData",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V",
        "",
        "headerTypes",
        "deleteDashboardData",
        "(Ljava/lang/String;)V",
        "deleteDashboardSubItemData",
        "deleteDashboardSubVariousItemData",
        "deleteMainDashboarList",
        "mDashbaordData",
        "",
        "insertDashboardMainContent",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "mItemList",
        "insertItemsList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/dashboard/pojo/SubItems;",
        "insertSubItemsList",
        "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
        "insertSubVariousItemsList",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mDashboardMainContent",
        "insertMainDashboardList",
        "getDashboardData",
        "()Ljava/util/List;",
        "mServiceType",
        "",
        "appVersion",
        "whiteListIDs",
        "response",
        "currentTime",
        "currentDateTime",
        "getDashboardContent",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getDashboardContentItemSize",
        "(Ljava/lang/String;)I",
        "itemId",
        "whitelistVals",
        "getItemList",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "subItemId",
        "getSubItemList",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;",
        "subViewType",
        "getVariousItemList",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;",
        "jioCloudMode",
        "getJioCloudItem",
        "(ILjava/lang/String;)Ljava/util/List;",
        "featureId",
        "getJioCloudToolTipItem",
        "whiteListResponse",
        "getWhiteListedDashboardContent",
        "viewId",
        "getDashboardMainContentObject",
        "(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getJioSIMData",
        "()Ljava/lang/String;",
        "getJioDriveBackUpText",
        "getJioDriveAccessNow",
        "getJioCloudSetting",
        "getUsageData",
        "viewIds",
        "getRechargeButtonData",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;",
        "getRechargeItem",
        "(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;",
        "deepLink",
        "getDeeplinkBean",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;",
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
.method public abstract deleteDashboardData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardSubContent where headerTypes=:headerTypes"
    .end annotation
.end method

.method public abstract deleteDashboardSubItemData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardSubItemContent where headerTypes=:headerTypes"
    .end annotation
.end method

.method public abstract deleteDashboardSubVariousItemData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardSubVariousItemContent where headerTypes=:headerTypes"
    .end annotation
.end method

.method public abstract deleteMainDashboarList(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM DashboardMainContent where headerTypes=:headerTypes"
    .end annotation
.end method

.method public abstract getDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardMainContent Where (visibility=1 OR (visibility=2 AND id in(:whiteListIDs)) OR (visibility=6 AND headerTypeApplicable in(:response))) AND headerTypes=:headerTypes AND ((:currentDateTime BETWEEN campaignStartDate AND campaignEndDate) OR (NULLIF(campaignStartDate, \'\') IS NULL) OR (NULLIF(campaignEndDate, \'\') IS NULL)) AND (:currentTime BETWEEN campaignStartTime AND campaignEndTime) AND id != 2005 AND id != 2001 AND id != 2015 AND id != 2019 AND id!=2021 AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardContentItemSize(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select count(*) from DashboardMainContent Where  headerTypes=:headerTypes LIMIT 1"
    .end annotation
.end method

.method public abstract getDashboardData()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardMainContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;I)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardMainContent Where visibility=1 AND headerTypes=:headerTypes  AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardMainContent Where visibility=1 AND headerTypes=:headerTypes AND id == :viewId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeeplinkBean(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubContent Where  headerTypes=:headerTypes AND deeplinkIdentifier=:deepLink AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract getItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in(:response)) OR (visibility=7 AND headerTypeApplicableStatus in(:whitelistVals))) AND headerTypes=:headerTypes AND ((:currentDateTime BETWEEN campaignStartDate AND campaignEndDate) OR (NULLIF(campaignStartDate, \'\') IS NULL) OR (NULLIF(campaignEndDate, \'\') IS NULL)) AND (:currentTime BETWEEN campaignStartTime AND campaignEndTime) AND itemId=:itemId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion) OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method public abstract getJioCloudItem(ILjava/lang/String;)Ljava/util/List;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubContent Where itemId=:itemId AND jioCloudMode=:jioCloudMode  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

.method public abstract getJioCloudSetting()Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select jioCloudSetting from DashboardDataTable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioCloudToolTipItem(ILjava/lang/String;)Ljava/util/List;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubContent Where   itemId=:itemId AND featureId=:featureId  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

.method public abstract getJioDriveAccessNow()Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select jioDriveAccessNow from DashboardDataTable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioDriveBackUpText()Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select jioDriveBackUpText from DashboardDataTable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioSIMData()Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select getJioSIMData from DashboardDataTable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRechargeButtonData(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardMainContent Where (id in(:viewIds) and serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND headerTypes=:headerTypes AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRechargeItem(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubContent Where visibility=1 AND itemId=:itemId AND headerTypes=:headerTypes AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
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

.method public abstract getSubItemList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubItemContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in(:response))) AND headerTypes=:headerTypes AND subItemId=:subItemId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUsageData()Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select usageData from DashboardDataTable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVariousItemList(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardSubVariousItemContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in(:response))) AND headerTypes=:headerTypes AND subViewType=:subViewType AND subItemId=:subItemId AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWhiteListedDashboardContent(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from DashboardMainContent Where ((visibility=2 AND id in(:whiteListIDs)) OR (visibility=6 AND  headerTypeApplicable in(:whiteListResponse))) AND headerTypes=:headerTypes AND ((:currentDateTime BETWEEN campaignStartDate AND campaignEndDate) OR (NULLIF(campaignStartDate, \'\') IS NULL) OR (NULLIF(campaignEndDate, \'\') IS NULL)) AND (:currentTime BETWEEN campaignStartTime AND campaignEndTime) AND id != 2005 AND id != 2001 AND id != 2015 AND id != 2019 AND serviceTypes LIKE \'%\'||:mServiceType ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract insertDashboardMainContent(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardData;
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
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMainDashboardList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertSubItemsList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/SubItems;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertSubVariousItemsList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;)V"
        }
    .end annotation
.end method
