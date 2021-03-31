.class public interface abstract Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008+\u0010(J\u000f\u0010,\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010-\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008-\u0010(J\u0017\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\'\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u00082\u0010(J\u000f\u00103\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u00083\u0010(J%\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020.H\'\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u00088\u0010*J\u000f\u00109\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u00105\u001a\u00020.H\'\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.H\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;",
        "",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "universalSearchMain",
        "",
        "usInsertTransact",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V",
        "",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "universalSearchCategory",
        "insertUSCategories",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "searchTab",
        "insertUSTabs",
        "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "segmentList",
        "inserSegmentList",
        "(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
        "universalSearchCatTypesList",
        "inserUSCategoryViewTypes",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
        "universalSearchRecent",
        "insertUSRecent",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V",
        "Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "miniApp",
        "insertUSMiniapp",
        "(Lcom/jio/myjio/tabsearch/database/MiniApp;)V",
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "configurationUS",
        "insertUSConfiguartion",
        "(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V",
        "Landroidx/lifecycle/LiveData;",
        "getUSCategoriesAll",
        "()Landroidx/lifecycle/LiveData;",
        "getAllConfiguartionUS",
        "()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "deleteAllUSCat",
        "()V",
        "getUSTabs",
        "()Ljava/util/List;",
        "deleteAllUSTabs",
        "deleteAllSegments",
        "deleteAllUSViewTypes",
        "",
        "tabId",
        "deleteRecentSearchTab",
        "(Ljava/lang/String;)V",
        "deleteAllMiniApp",
        "deleteAllConfigurationUS",
        "mServiceType",
        "appVersion",
        "getUSCategories",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getUSCategoriesDefault",
        "getAllSegmentList",
        "()Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "getAllUSCategoryViewTypes",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getAllUSRecentTab",
        "(Ljava/lang/String;)Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
        "getAllMiniApp",
        "()Lcom/jio/myjio/tabsearch/database/MiniApp;",
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
.method public abstract deleteAllConfigurationUS()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM ConfigurationUS"
    .end annotation
.end method

.method public abstract deleteAllMiniApp()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM MiniApp"
    .end annotation
.end method

.method public abstract deleteAllSegments()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM SegmentIdList"
    .end annotation
.end method

.method public abstract deleteAllUSCat()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM UniversalSearchCategory"
    .end annotation
.end method

.method public abstract deleteAllUSTabs()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM SearchTab"
    .end annotation
.end method

.method public abstract deleteAllUSViewTypes()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM UniversalSearchViewType"
    .end annotation
.end method

.method public abstract deleteRecentSearchTab(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM UniversalSearchRecent where tabId=:tabId"
    .end annotation
.end method

.method public abstract getAllConfiguartionUS()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ConfigurationUS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllMiniApp()Lcom/jio/myjio/tabsearch/database/MiniApp;
    .annotation build Landroidx/room/Query;
        value = "select * from MiniApp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllSegmentList()Lcom/jio/myjio/tabsearch/database/SegmentIdList;
    .annotation build Landroidx/room/Query;
        value = "select * from SegmentIdList"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllUSCategoryViewTypes(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from UniversalSearchViewType where versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion) AND visibility=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllUSRecentTab(Ljava/lang/String;)Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from UniversalSearchRecent where tabId=:tabId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUSCategories(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from UniversalSearchCategory where (serviceTypes LIKE \'%\'||:mServiceType||\'%\'  AND versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  AND items LIKE \'%\'||:mServiceType||\'%\' AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUSCategoriesAll()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UniversalSearchCategory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUSCategoriesDefault()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from UniversalSearchCategory  where visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUSTabs()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM SearchTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inserSegmentList(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/SegmentIdList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract inserUSCategoryViewTypes(Ljava/util/List;)V
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
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertUSCategories(Ljava/util/List;)V
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
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertUSConfiguartion(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertUSMiniapp(Lcom/jio/myjio/tabsearch/database/MiniApp;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/MiniApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertUSRecent(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertUSTabs(Ljava/util/List;)V
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
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract usInsertTransact(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method
