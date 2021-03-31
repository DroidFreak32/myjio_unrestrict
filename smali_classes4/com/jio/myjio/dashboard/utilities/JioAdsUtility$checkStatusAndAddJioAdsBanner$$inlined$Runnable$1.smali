.class public final Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->checkStatusAndAddJioAdsBanner(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyListFiberTab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcessInFiberTab(Z)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAddedInFiberTab(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setAddedJioAdsCountInFiberTab(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$addJioAdsBannerInFiberTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcessInFiberTab(Z)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAddedInFiberTab(Z)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$notifyJioAdsInCarousalInFiberTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcess(Z)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAdded(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setAddedJioAdsCount(I)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$addJioAdsBanner(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcess(Z)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAdded(Z)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$notifyJioAdsInCarousal(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsSpotKeyListOverViewTab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "DACT"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcessInOverViewTab(Z)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAddedInOverViewTab(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setAddedJioAdsCountInOverViewTab(I)V

    .line 24
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "addJioAdsBanner_1"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$addJioAdsBannerInOverViewTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "addJioAdsBanner_2"

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdsAddingInProcess(Z)V

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAdded(Z)V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->access$notifyJioAdsInCarousalInOverViewTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
