.class public final Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;
.super Ljava/lang/Object;
.source "AppLanguageChangeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCurrentOptionVal()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setAppLangIndex(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getWayToConnectData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCommLang(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getProfileMainFragment()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getProfileMainFragment()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getWayToConnectData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->updateAppLanguage(Ljava/lang/String;I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getWayToConnectData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/profile/ProfileUtility;->updateAppLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method
