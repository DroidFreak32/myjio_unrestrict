.class public final Ls71$a;
.super Ljava/lang/Object;
.source "DashboardDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls71;Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 5

    const-string v0, "mDashboardData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p0, v2}, Ls71;->b(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v2}, Ls71;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ls03;->f2:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p0}, Ls71;->e()V

    .line 11
    invoke-interface {p0, p1}, Ls71;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_a

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v2}, Ls71;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 17
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Ls71;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void

    .line 21
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
