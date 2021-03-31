.class public final Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;
.super Ljava/lang/Object;
.source "PermissionDialogUtility.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/permission/PermissionDialogUtility;->c()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/permission/PermissionDialogUtility$closeDialog$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field public final synthetic a:Lcom/jio/myjio/permission/PermissionDialogUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/permission/PermissionDialogUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-static {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->access$getPermissionsDialog$p(Lcom/jio/myjio/permission/PermissionDialogUtility;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->getAnimationListner()Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->getAnimationListner()Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->getMContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    :cond_3
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_AFTER_LOGIN:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->getMContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isAccountSynced()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->getMContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setPermissionDialogUtility(Lcom/jio/myjio/permission/PermissionDialogUtility;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-static {p1, v0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->access$setPermissionsDialog$p(Lcom/jio/myjio/permission/PermissionDialogUtility;Landroid/app/Dialog;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
