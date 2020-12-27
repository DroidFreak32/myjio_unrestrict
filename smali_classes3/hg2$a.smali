.class public final Lhg2$a;
.super Ljava/lang/Object;
.source "InAppBannerDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhg2;Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 3

    const-string v0, "inAppBannerPojo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhg2;->a()V

    .line 2
    invoke-interface {p0}, Lhg2;->c()V

    .line 3
    invoke-interface {p0}, Lhg2;->b()V

    .line 4
    invoke-interface {p0, p1}, Lhg2;->b(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v1}, Lhg2;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lhg2;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method
