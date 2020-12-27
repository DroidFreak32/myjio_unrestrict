.class public final Ley2$a;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ley2;Liy2;)V
    .locals 2

    const-string/jumbo v0, "universalSearchMain"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ley2;->h()V

    .line 2
    invoke-interface {p0}, Ley2;->c()V

    .line 3
    invoke-interface {p0}, Ley2;->a()V

    .line 4
    invoke-interface {p0}, Ley2;->e()V

    .line 5
    invoke-interface {p0}, Ley2;->j()V

    .line 6
    invoke-virtual {p1}, Liy2;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ley2;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Liy2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ley2;->b(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Liy2;->d()Lhy2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Ley2;->a(Lhy2;)V

    .line 9
    invoke-virtual {p1}, Liy2;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ley2;->c(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Liy2;->a()Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ley2;->a(Lcom/jio/myjio/tabsearch/database/MiniApp;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
