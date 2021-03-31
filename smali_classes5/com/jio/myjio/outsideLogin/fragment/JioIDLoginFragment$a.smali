.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;
.super Ljava/lang/Object;
.source "JioIDLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setZlaButtonVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V

    .line 2
    new-instance p1, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {p1}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBarWithoutScreenLock()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->getJioIdLoginViewModel()Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getLoginViaZla(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1310c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "mActivity.resources.getS\u2026network_availability_zla)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v3, ""

    const-string v5, ""

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->show4GAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
