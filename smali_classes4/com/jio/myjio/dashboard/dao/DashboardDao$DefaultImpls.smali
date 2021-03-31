.class public final Lcom/jio/myjio/dashboard/dao/DashboardDao$DefaultImpls;
.super Ljava/lang/Object;
.source "DashboardDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/dao/DashboardDao;
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
.method public static insertDashboardData(Lcom/jio/myjio/dashboard/dao/DashboardDao;Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "mDashboardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 6
    :cond_3
    invoke-interface {p0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->deleteDashboardSubItemData(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->deleteDashboardSubVariousItemData(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->deleteDashboardData(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->deleteMainDashboarList(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertDashboardMainContent(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertDashboardMainContent(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J

    .line 14
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_14

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {p0, v2}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertItemsList(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {p0, v4}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertSubItemsList(Ljava/util/List;)V

    .line 21
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/SubItems;

    if-eqz v4, :cond_f

    .line 22
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 23
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getVariousItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {p0, v4}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertSubVariousItemsList(Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :cond_12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {p0, p1}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->insertMainDashboardList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_3
    return-void
.end method
