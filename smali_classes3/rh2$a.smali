.class public final Lrh2$a;
.super Ljava/lang/Object;
.source "JioCinemaContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrh2;Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V
    .locals 1

    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrh2;->f()V

    .line 2
    invoke-interface {p0}, Lrh2;->e()V

    .line 3
    invoke-interface {p0}, Lrh2;->a()V

    .line 4
    invoke-interface {p0}, Lrh2;->d()V

    .line 5
    invoke-interface {p0}, Lrh2;->c()V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lrh2;->e(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getMoviesCinema()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lrh2;->d(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getOriginalsCinema()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lrh2;->b(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getTvCinema()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lrh2;->c(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getSearchTrendCinema()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lrh2;->a(Ljava/util/List;)V

    return-void
.end method
