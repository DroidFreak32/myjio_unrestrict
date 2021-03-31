.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showPermissionGuide(Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->b:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getPermissionDialogUtility()Lcom/jio/myjio/permission/PermissionDialogUtility;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v1, Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v1, v2}, Lcom/jio/myjio/permission/PermissionDialogUtility;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setPermissionDialogUtility(Lcom/jio/myjio/permission/PermissionDialogUtility;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getPermissionDialogUtility()Lcom/jio/myjio/permission/PermissionDialogUtility;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->b:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->setListnerData(Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/RootChecker;->INSTANCE:Lcom/jio/myjio/bank/utilities/RootChecker;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/RootChecker;->isRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getIsRootedFlag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getRootedMsg()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13146a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_4
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "is_permission_popup_shown"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v3, "Permission"

    if-nez v0, :cond_7

    .line 12
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "inside ---  askPermissions()"

    invoke-virtual {v0, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$askPermissions(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V

    .line 16
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "inside ---  showPopup()"

    invoke-virtual {v0, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getPermissionDialogUtility()Lcom/jio/myjio/permission/PermissionDialogUtility;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->showPopup()V

    goto :goto_0

    .line 18
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method
