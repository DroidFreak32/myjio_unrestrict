.class public final Ldr2;
.super Lcom/jio/myjio/MyJioFragment;
.source "NativeSimDeliveryIntroductionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010&\u001a\u00020\u0018H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "()V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "mNativeSimDeliveryMainContent",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "getMNativeSimDeliveryMainContent",
        "()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "setMNativeSimDeliveryMainContent",
        "(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V",
        "nativeSimDeliveryIntroductionFragmentLayoutBinding",
        "Lcom/jio/myjio/databinding/NativeSimDeliveryIntroductionFragmentLayoutBinding;",
        "nativeSimDeliveryIntroductionFragmentViewModel",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;",
        "getNativeSimDeliveryIntroductionFragmentViewModel",
        "()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;",
        "setNativeSimDeliveryIntroductionFragmentViewModel",
        "(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;)V",
        "closeSimDeliveryIntroductionFragment",
        "",
        "init",
        "initListeners",
        "initViews",
        "joinDigitalLifeGetStarted",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setData",
        "updateUI",
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
.field public s:Lp02;

.field public t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

.field public u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Get New SIM"

    const-string v2, "Banner"

    const-string v3, "Skip | Get Started"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeSimDeliveryIntroductionFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 6

    const-string v0, "native_sim_del"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I2()V

    .line 2
    sget-object v1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13098a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ing(R.string.get_jio_sim)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 6
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 10
    iget-object v0, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Get New SIM"

    const-string v2, "Banner"

    const-string v3, "Get Started"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ldr2;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ldr2;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldr2;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ldr2;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldr2;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryIntroductionContent()Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "nativeSimDeliveryIntroductionFragmentLayoutBinding"

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v4, p0, Ldr2;->s:Lp02;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lp02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v2, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Ldr2;->s:Lp02;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 16
    iget-object v4, p0, Ldr2;->s:Lp02;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lp02;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->getShortDescription()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v2, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    iget-object v2, p0, Ldr2;->s:Lp02;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lp02;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v4, p0, Ldr2;->s:Lp02;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lp02;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 29
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v2, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    iget-object v2, p0, Ldr2;->s:Lp02;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lp02;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 37
    :cond_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_d

    .line 39
    invoke-static {}, Le03;->a()Le03;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 41
    iget-object v6, p0, Ldr2;->s:Lp02;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lp02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v2, v5, v6, v7, v4}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 44
    :cond_c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 46
    invoke-static {}, Le03;->a()Le03;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 48
    iget-object v6, p0, Ldr2;->s:Lp02;

    if-eqz v6, :cond_e

    iget-object v1, v6, Lp02;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v5, v1, v0, v4}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 51
    :cond_e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_10
    :goto_4
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;->b()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v0

    iput-object v0, p0, Ldr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    goto :goto_0

    :cond_0
    const-string v0, "nativeSimDeliveryIntroductionFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldr2;->initViews()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr2;->a0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "nativeSimDeliveryIntroductionFragmentLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e04d3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp02;

    iput-object p1, p0, Ldr2;->s:Lp02;

    .line 2
    iget-object p1, p0, Ldr2;->s:Lp02;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    new-instance p1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    invoke-direct {p1, p0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;-><init>(Ldr2;)V

    iput-object p1, p0, Ldr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    .line 4
    iget-object p1, p0, Ldr2;->s:Lp02;

    if-eqz p1, :cond_1

    const/16 p2, 0x44

    .line 5
    iget-object v0, p0, Ldr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "requireActivity().window"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06033c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p0}, Ldr2;->init()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->c()Lbe;

    move-result-object p1

    .line 11
    new-instance p2, Ldr2$a;

    invoke-direct {p2, p0}, Ldr2$a;-><init>(Ldr2;)V

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_0
    const-string p1, "nativeSimDeliveryIntroductionFragmentViewModel"

    .line 13
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_1
    :try_start_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 15
    :cond_2
    :try_start_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ldr2;->s:Lp02;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Ldr2;->_$_clearFindViewByIdCache()V

    return-void
.end method
