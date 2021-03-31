.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;
.super Ljava/lang/Object;
.source "InAppBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->onDismiss(I)V
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
        "com/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1",
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
.field public final synthetic a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->getMAdapter()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->getMAdapter()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->releaseExoplayer()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->access$releaseExoplayer(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerItemList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerItemList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->setDismissCalled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$onDismiss$1;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->setViewTypeAfterClick(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

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
