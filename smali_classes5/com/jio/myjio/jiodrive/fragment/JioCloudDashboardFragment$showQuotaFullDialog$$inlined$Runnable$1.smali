.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->P()V
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->isResumedJioCloud()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->Companion:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->getIS_JIOCLOUD_STORAGE_FULL_SHOWN()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getDashboardFRSList()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f130296

    const v3, 0x7f130c55

    const v4, 0x7f130c56

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getDashboardFRSList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getDashboardFRSList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 6
    :cond_2
    move-object v7, v8

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 7
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    const-string v10, "jiocloud_storage_full"

    invoke-static {v7, v10, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->Companion:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->setIS_JIOCLOUD_STORAGE_FULL_SHOWN(Z)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v4, v5, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/jio/myjio/utilities/ViewUtils;->showOkDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_6
    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->Companion:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->setIS_JIOCLOUD_STORAGE_FULL_SHOWN(Z)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showOkDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {v0, v5}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->setIS_JIOCLOUD_STORAGE_FULL_SHOWN(Z)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$showQuotaFullDialog$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showOkDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method
