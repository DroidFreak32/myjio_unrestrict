.class public Lcom/madme/mobile/sdk/activity/AdActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.source "AdActivity.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;


# static fields
.field public static final EXTRA_AD_CAMPAIGN_ID:Ljava/lang/String; = "extra_ad_cid"

.field public static final EXTRA_AD_LOCAL_ID:Ljava/lang/String; = "extra_ad_local_id"

.field public static final EXTRA_AD_OVERLAY:Ljava/lang/String; = "extra_ad_overlay"

.field public static final EXTRA_AD_RATIO:Ljava/lang/String; = "extra_ad_ratio"

.field public static final EXTRA_AD_TRIGGER_CONTEXT:Ljava/lang/String; = "extra_ad_trigger_context"

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "extra_animated_gif_name"

.field private static final c:Ljava/lang/String; = "extra_webm_url"

.field private static d:I

.field private static e:Ljava/lang/String;


# instance fields
.field public adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

.field public adLogService:Lcom/madme/mobile/service/AdLogService;

.field public adService:Lcom/madme/mobile/service/AdService;

.field public gifFragment:Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

.field public subscriberSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public webmFragment:Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/activity/AdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/activity/AdActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->gifFragment:Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->webmFragment:Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/madme/mobile/sdk/activity/AdActivity$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/madme/mobile/sdk/activity/AdActivity$1;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Landroid/content/Context;Lcom/madme/mobile/model/Ad;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-direct {v0, p1, p2}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;-><init>(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setTimeout(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setEnableAdClick(Z)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/configuration/c;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setEnableOptoutButton(Z)V

    .line 6
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/configuration/c;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setShowTCs(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setShowDeleteButton(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showInitFragment()V

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    check-cast p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    .line 10
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showAd(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    return-void
.end method

.method public static final showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/activity/AdActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "showAdActivity"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "extra_ad_local_id"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_ad_trigger_context"

    .line 6
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_ad_cid"

    .line 7
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_ad_overlay"

    .line 8
    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_ad_ratio"

    .line 9
    invoke-virtual {v4, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p6, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->ANALYTICS:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p2, p6, :cond_0

    .line 11
    invoke-static {p0, p1, p4}, Lcom/madme/mobile/sdk/activity/AdActivity;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    sget-object p6, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const/16 v1, 0x64

    if-ne p2, p6, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/madme/sdk/R$integer;->madme_survey_overlay_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move p5, p2

    :cond_1
    if-lez p5, :cond_2

    if-ge p5, v1, :cond_2

    .line 15
    const-class p2, Lcom/madme/mobile/sdk/activity/OverlaySurveyActivity;

    goto :goto_0

    :cond_2
    const-class p2, Lcom/madme/mobile/sdk/activity/SurveyActivity;

    .line 16
    :goto_0
    const-class p3, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;

    const p5, 0x14818000

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v0

    move-object p1, p2

    move-object p2, p3

    move-object p3, v4

    move p4, p5

    move-object p5, p6

    move p6, v0

    .line 18
    invoke-static/range {p0 .. p6}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Long;I)V

    goto/16 :goto_2

    :cond_3
    if-lez p5, :cond_4

    if-ge p5, v1, :cond_4

    .line 19
    const-class p5, Lcom/madme/mobile/sdk/activity/OverlayAdActivity;

    goto :goto_1

    :cond_4
    const-class p5, Lcom/madme/mobile/sdk/activity/AdActivity;

    .line 20
    :goto_1
    sget-object p6, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p2, p6, :cond_5

    .line 21
    const-class p2, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    const p6, 0x14818000

    .line 22
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v1

    move-object p1, p5

    move-object p3, v4

    move p4, p6

    move-object p5, v0

    move p6, v1

    .line 23
    invoke-static/range {p0 .. p6}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Long;I)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object p6, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p2, p6, :cond_6

    .line 25
    const-class p2, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;

    const p6, 0x14818000

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v1

    move-object p1, p5

    move-object p3, v4

    move p4, p6

    move-object p5, v0

    move p6, v1

    .line 27
    invoke-static/range {p0 .. p6}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Long;I)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {p3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-static {p0, v4}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 30
    :cond_7
    const-class p2, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;

    const p6, 0x14818000

    .line 31
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v1

    move-object p1, p5

    move-object p3, v4

    move p4, p6

    move-object p5, v0

    move p6, v1

    .line 32
    invoke-static/range {p0 .. p6}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Long;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 6

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->adService:Lcom/madme/mobile/service/AdService;

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdLogService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdLogService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->adLogService:Lcom/madme/mobile/service/AdLogService;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->subscriberSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_ad_trigger_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/madme/mobile/sdk/activity/AdActivity;->a:Ljava/lang/String;

    const-string v1, "EXTRA_AD_TRIGGER_CONTEXT is not present in the intent. No ad will be shown."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_ad_local_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->adService:Lcom/madme/mobile/service/AdService;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/madme/mobile/sdk/activity/AdActivity;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_animated_gif_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_webm_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_0
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_ad_overlay"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/madme/mobile/sdk/activity/AdActivity;->d:I

    const-string v0, "extra_ad_ratio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    sput-object p1, Lcom/madme/mobile/sdk/activity/AdActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/activity/AdActivity;->a:Ljava/lang/String;

    const-string v1, "Starting AdActivity."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->onStop()V

    return-void
.end method
