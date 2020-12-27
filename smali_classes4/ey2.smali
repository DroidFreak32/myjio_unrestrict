.class public interface abstract Ley2;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\'J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\'J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u0019H\'J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000eH\'J\u0016\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\'J\u0016\u0010!\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\'J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000cH\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0013H\'J\u0016\u0010\'\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\'J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;",
        "",
        "deleteAllMiniApp",
        "",
        "deleteAllSegments",
        "deleteAllUSCat",
        "deleteAllUSTabs",
        "deleteAllUSViewTypes",
        "deleteRecentSearchTab",
        "tabId",
        "",
        "getAllMiniApp",
        "Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "getAllSegmentList",
        "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "getAllUSCategoryViewTypes",
        "",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
        "getAllUSRecentTab",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
        "getUSCategories",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "mServiceType",
        "appVersion",
        "getUSCategoriesAll",
        "Landroidx/lifecycle/LiveData;",
        "getUSCategoriesDefault",
        "getUSTabs",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "inserSegmentList",
        "segmentList",
        "inserUSCategoryViewTypes",
        "universalSearchCatTypesList",
        "insertUSCategories",
        "universalSearchCategory",
        "insertUSMiniapp",
        "miniApp",
        "insertUSRecent",
        "universalSearchRecent",
        "insertUSTabs",
        "searchTab",
        "usInsertTransact",
        "universalSearchMain",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
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
.method public abstract a(Ljava/lang/String;)Ljy2;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/jio/myjio/tabsearch/database/MiniApp;)V
.end method

.method public abstract a(Lhy2;)V
.end method

.method public abstract a(Liy2;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljy2;)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Lcom/jio/myjio/tabsearch/database/MiniApp;
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i()Lhy2;
.end method

.method public abstract j()V
.end method
