.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->initialise(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        "mFileResponse",
        "",
        "onChanged",
        "(Lcom/jio/myjio/dashboard/bean/FileResponse;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/dashboard/bean/FileResponse;)V
    .locals 21
    .param p1    # Lcom/jio/myjio/dashboard/bean/FileResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    if-eqz p1, :cond_6

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NotLogin_0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "DashboardActivityViewModel"

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "xxxx initialise onChanged fileName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AndroidDashboardAfterLoginV9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AndroidHomeDashboardV9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AndroidJioFiberDashboardV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    :cond_2
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashboardHomeContent(Ljava/util/List;)V

    .line 9
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashboardJioFiberContent(Ljava/util/List;)V

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashboardTelecomContent(Ljava/util/List;)V

    .line 11
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 12
    invoke-static {v0, v4, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    iget-object v13, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v7 .. v16}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->inflateDashboardObject$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidDynamicBurgerMenuV8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMenuFragment()Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMenuFragment()Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->refreshMenu()V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidBottomNavigationBarV9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isAccountSynced()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 22
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v12, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/bean/FileResponse;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initialise$1;->onChanged(Lcom/jio/myjio/dashboard/bean/FileResponse;)V

    return-void
.end method
