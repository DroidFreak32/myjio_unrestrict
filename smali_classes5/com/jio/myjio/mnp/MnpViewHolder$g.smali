.class public final Lcom/jio/myjio/mnp/MnpViewHolder$g;
.super Ljava/lang/Object;
.source "MnpViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mnp/MnpViewHolder;->showTopStatusHeader(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mnp/MnpViewHolder;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mnp/MnpViewHolder;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iput-object p3, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interstitial_banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    iget-object v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->setMnpInfoBean(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "(mContext as DashboardAc\u2026anager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    iget-object v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->b:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
