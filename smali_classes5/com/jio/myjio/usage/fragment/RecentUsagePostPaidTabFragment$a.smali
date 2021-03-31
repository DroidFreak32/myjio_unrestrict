.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "message"

    const-string v3, "errorCode"

    const-string v4, "code"

    const-string v5, ""

    if-eqz p1, :cond_3c

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLsNoDataMessage(Ljava/lang/String;)V

    .line 2
    iget-object v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLbIsServerReponse(Z)V

    .line 4
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v7, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Z)V

    .line 5
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setServerStatus(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_10

    .line 7
    :try_start_1
    invoke-virtual {v0, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageSpecArrayListFinal$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageSpecArrayListFinal$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageSpecArrayListFinal$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_5
    invoke-virtual {v0, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 14
    :cond_6
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiCurrentIndex$app_prodRelease(I)V

    .line 15
    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiCurrentIndex$app_prodRelease(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_9
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_2

    .line 19
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 20
    :cond_e
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setLbIsOldDataSet(Z)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initViewPagerAdapter(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 24
    :cond_f
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setLbIsOldDataSet(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    goto/16 :goto_10

    .line 27
    :cond_10
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v7
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    const/4 v10, -0x2

    const-string v11, "mFragmentUsageTabBinding!!.llNoUsageData"

    if-ne v7, v10, :cond_18

    .line 28
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_11

    return-void

    .line 29
    :cond_11
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v0, :cond_16

    .line 31
    :cond_13
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 32
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initViewPagerAdapter(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 36
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getMFragmentUsageTabBinding()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->llNoUsageData:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 38
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLsNoDataMessage(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v0

    .line 39
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 40
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v7

    const/4 v10, -0x7

    const v12, 0x7f131152

    if-ne v7, v10, :cond_1d

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 42
    :cond_19
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v0, :cond_1b

    .line 43
    :try_start_b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 44
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :cond_1b
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getMFragmentUsageTabBinding()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->llNoUsageData:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 47
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLsNoDataMessage(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 48
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v7
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    const-string v10, "mActivity.resources\n    \u2026_recent_usage_data_found)"

    if-ne v7, v6, :cond_34

    .line 49
    :try_start_d
    sget-object v13, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v15

    if-nez v15, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string/jumbo v19, "queryUsageDetail"

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 52
    invoke-virtual/range {v13 .. v24}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 53
    :try_start_e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 54
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    if-eqz v0, :cond_1f

    return-void

    .line 55
    :cond_1f
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v8

    :cond_20
    if-eqz v8, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    const-string v7, "7000"

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_25

    :try_start_10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_25

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_6

    :cond_21
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_24

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_7

    :cond_22
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_23

    .line 61
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_8

    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_25
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2b

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_9

    :cond_26
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_2a

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_a

    :cond_27
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_29

    .line 69
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 70
    :cond_28
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    const/16 v3, 0x1b58

    invoke-virtual {v0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setServerStatus(I)V

    goto :goto_b

    .line 71
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    .line 73
    :try_start_11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 74
    :cond_2b
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    if-nez v0, :cond_30

    .line 76
    :cond_2d
    :try_start_12
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    .line 77
    :try_start_13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 78
    :goto_c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 79
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initViewPagerAdapter(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 81
    :cond_30
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 82
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    .line 83
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLsNoDataMessage(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 85
    :cond_31
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 86
    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    goto :goto_d

    :cond_33
    move-object v0, v5

    :goto_d
    invoke-virtual {v3, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLsNoDataMessage(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 87
    :try_start_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_e

    .line 88
    :cond_34
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 89
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v2

    if-eqz v2, :cond_35

    return-void

    .line 90
    :cond_35
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getMFragmentUsageTabBinding()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->llNoUsageData:Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLsNoDataMessage(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_e

    :catch_9
    move-exception v0

    .line 93
    :try_start_16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 94
    :cond_37
    :goto_e
    :try_start_17
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 95
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    if-nez v0, :cond_3d

    .line 96
    :cond_39
    :try_start_18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    .line 97
    :try_start_19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 98
    :goto_f
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$initViewPagerAdapter(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getLiCurrentIndex$app_prodRelease()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    .line 101
    :try_start_1a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_10

    .line 102
    :cond_3c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$checkDBData(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 103
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MappClient::callMapp:re checkDBData getUsageDetail   "

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 104
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3d
    :goto_10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V

    return-void
.end method
