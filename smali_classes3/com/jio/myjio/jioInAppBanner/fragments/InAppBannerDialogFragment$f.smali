.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;
.super Ljava/lang/Object;
.source "InAppBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a0()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a0()Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->l()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->b(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b0()Lbe;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b0()Lbe;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->i(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$f;->s:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->w(Ljava/lang/String;)V

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
