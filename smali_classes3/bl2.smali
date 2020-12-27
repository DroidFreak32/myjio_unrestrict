.class public interface abstract Lbl2;
.super Ljava/lang/Object;
.source "JioGamesContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\'J\u0018\u0010\u000f\u001a\u00020\u00032\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;",
        "",
        "clearAllJioGames",
        "",
        "clear",
        "",
        "deleteDashboardJioGamesViewContent",
        "getDashboardJioGamesViewContent",
        "",
        "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
        "serviceTypes",
        "appVersion",
        "getDashboardJioGamesViewContentList",
        "getDashboardJioGamesViewContentSearch",
        "searchKey",
        "insertDashboardJioGamesList",
        "bean",
        "insertTransactJioGames",
        "mDashboardContent",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
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
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation
.end method
