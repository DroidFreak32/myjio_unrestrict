.class public interface abstract Lnj2;
.super Ljava/lang/Object;
.source "JioEngageDbDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\'J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\'J\u0018\u0010\u0013\u001a\u00020\u00032\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\'J\u0018\u0010\u0015\u001a\u00020\u00032\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/JioEngageDbDao;",
        "",
        "clearAllAndInsertJioEngageData",
        "",
        "jioEngageDashboard",
        "Lcom/jio/myjio/jioengage/database/JioEngageDashboard;",
        "deleteDashboardGameEngage",
        "deleteGameCategoryEngage",
        "getJioEngageDashboardGame",
        "",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        "serviceTypes",
        "",
        "appVersion",
        "getJioEngageGameCategory",
        "",
        "Lcom/jio/myjio/jioengage/database/GameCategory;",
        "mServiceType",
        "parentId",
        "insertDashboardGameEngage",
        "listDashboardGame",
        "insertGameCategoryEngage",
        "listGameCategory",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lmj2;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;)V"
        }
    .end annotation
.end method
