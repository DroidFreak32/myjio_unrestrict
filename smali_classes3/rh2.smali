.class public interface abstract Lrh2;
.super Ljava/lang/Object;
.source "JioCinemaContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000cH\'J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u0018\u0010\u001e\u001a\u00020\u00032\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\'J\u0018\u0010 \u001a\u00020\u00032\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000cH\'J\u0018\u0010!\u001a\u00020\u00032\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000cH\'J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0017J\u0018\u0010%\u001a\u00020\u00032\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000cH\'J\u0018\u0010&\u001a\u00020\u00032\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000cH\'\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;",
        "",
        "clearAllCinema",
        "",
        "clear",
        "",
        "deleteDashboardCinemaViewContent",
        "deleteMoviesCinemaViewContent",
        "deleteOriginalsCinemaViewContent",
        "deleteSearchTrendingCinema",
        "deleteTvCinemaViewContent",
        "getDashboardCinemaViewContent",
        "",
        "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
        "serviceTypes",
        "appVersion",
        "getDashboardCinemaViewContentList",
        "getDashboardCinemaViewContentSearch",
        "searchKey",
        "getMoviesCinemaContent",
        "Lcom/jio/myjio/jiocinema/pojo/MoviesCinemaItem;",
        "getMoviesCinemaContentSearch",
        "getOriginalsCinemaContent",
        "Lcom/jio/myjio/jiocinema/pojo/OriginalsCinemaItem;",
        "getOriginalsCinemaContentSearch",
        "getSearchTrendingCinemaList",
        "Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;",
        "getTvCinemaConent",
        "Lcom/jio/myjio/jiocinema/pojo/TvCinemaItem;",
        "getTvCinemaConentSearch",
        "insertDashboardCinemaList",
        "bean",
        "insertMoviesCinemaList",
        "insertOriginalsCinemaList",
        "insertTransactJioCinema",
        "mDashboardContent",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "insertTrendingCinemaList",
        "insertTvCinemaList",
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
            "Lcom/jio/myjio/jiocinema/pojo/MoviesCinemaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/OriginalsCinemaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/OriginalsCinemaItem;",
            ">;"
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
            "Lcom/jio/myjio/jiocinema/pojo/TvCinemaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/TvCinemaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/MoviesCinemaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()V
.end method
