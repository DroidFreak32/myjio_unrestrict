.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getNonJioToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCustomSnackbarLayoutBinding()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;->layoutNoInternetConnection:Landroid/widget/RelativeLayout;

    const-string v0, "mCustomSnackbarLayoutBin\u2026ayoutNoInternetConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v0, 0x7f13112b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "mActivity!!.getString(R.\u2026tion_language_identifier)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "mActivity!!.applicationContext"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "universal_search"

    const-string/jumbo v3, "unable_to_connect_to_internet"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->launchHelloJioForUniversalSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6$$special$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6$$special$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$6;)V

    const-wide/16 v1, 0xbb8

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
