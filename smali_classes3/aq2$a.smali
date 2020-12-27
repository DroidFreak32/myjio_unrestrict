.class public final Laq2$a;
.super Ljava/lang/Object;
.source "BurgerMenuDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laq2;Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 4

    const-string v0, "mBurgerMenuData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Laq2;->e()V

    .line 2
    invoke-interface {p0}, Laq2;->d()V

    .line 3
    invoke-interface {p0}, Laq2;->a()V

    .line 4
    invoke-interface {p0, p1}, Laq2;->a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)J

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v2}, Laq2;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1}, Laq2;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
