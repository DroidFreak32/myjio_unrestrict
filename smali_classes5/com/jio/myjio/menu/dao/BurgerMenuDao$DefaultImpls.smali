.class public final Lcom/jio/myjio/menu/dao/BurgerMenuDao$DefaultImpls;
.super Ljava/lang/Object;
.source "BurgerMenuDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/dao/BurgerMenuDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static insertMenuData(Lcom/jio/myjio/menu/dao/BurgerMenuDao;Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, ","

    const-string v1, "mBurgerMenuData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->deleteBurgerMenuData()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->deleteAllSubMenu()V

    .line 3
    invoke-interface {p0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->deleteMainMenuList()V

    .line 4
    invoke-interface {p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)J

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_9

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p0, v4}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->insertSubSubMenu(Ljava/util/List;)V

    .line 9
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    const-string v6, " "

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v11

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v11}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSecondServiceTypes(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->insertMainMenuList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static insertSubSubMenu(Lcom/jio/myjio/menu/dao/BurgerMenuDao;Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/menu/dao/BurgerMenuDao;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ","

    const-string v1, "mSubMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/SubMenu;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p0, v4}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->insertSubSubMenu(Ljava/util/List;)V

    .line 4
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    const-string v6, " "

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v11

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v11}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSecondServiceTypes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_6
    invoke-interface {p0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->insertSubMenuList(Ljava/util/List;)V

    return-void
.end method
