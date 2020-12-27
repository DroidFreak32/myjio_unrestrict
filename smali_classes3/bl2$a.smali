.class public final Lbl2$a;
.super Ljava/lang/Object;
.source "JioGamesContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbl2;Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V
    .locals 1

    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lbl2;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiogames/pojo/JioGamesData;->getDashboardJioGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lbl2;->a(Ljava/util/List;)V

    return-void
.end method
