.class public Lcom/madme/mobile/sdk/activity/AdActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.source "AdActivity.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;


# static fields
.field public static final EXTRA_AD_LOCAL_ID:Ljava/lang/String; = "extra_ad_local_id"

.field public static final EXTRA_AD_OVERLAY:Ljava/lang/String; = "extra_ad_overlay"

.field public static final EXTRA_AD_RATIO:Ljava/lang/String; = "extra_ad_ratio"

.field public static final EXTRA_AD_TRIGGER_CONTEXT:Ljava/lang/String; = "extra_ad_trigger_context"

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "extra_animated_gif_name"

.field public static final c:Ljava/lang/String; = "extra_webm_url"

.field public static d:I

.field public static e:Ljava/lang/String;


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
    invoke-static {v0}, Lh0;->a(Z)V

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
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/configuration/c;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setEnableOptoutButton(Z)V

    .line 6
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/configuration/c;->j()Z

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
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showAd(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    check-cast v0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->gifFragment:Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    .line 13
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->gifFragment:Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->showAnimatedGif(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    check-cast v0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->webmFragment:Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity;->webmFragment:Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->showWebm(Ljava/lang/String;)V

    return-void
.end method

.method public static final showAdActivity(Landroid/content/Context;JLcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "extra_ad_local_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra_ad_trigger_context"

    .line 3
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_ad_overlay"

    .line 4
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_ad_ratio"

    .line 5
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    const p2, 0x14818000

    if-ne p3, p1, :cond_0

    .line 7
    const-class p1, Lcom/madme/mobile/sdk/activity/SurveyActivity;

    const-class p3, Lcom/madme/mobile/sdk/fragments/survey/SurveyFragment;

    invoke-static {p0, p1, p3, v0, p2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_0
    if-lez p6, :cond_1

    const/16 p1, 0x64

    if-ge p6, p1, :cond_1

    .line 8
    const-class p1, Lcom/madme/mobile/sdk/activity/OverlayAdActivity;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/madme/mobile/sdk/activity/AdActivity;

    .line 9
    :goto_0
    sget-object p5, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p3, p5, :cond_2

    .line 10
    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p0, p1, p3, v0, p2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p5, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p3, p5, :cond_3

    .line 12
    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;

    invoke-static {p0, p1, p3, v0, p2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p4}, Lcom/madme/mobile/utils/g/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_4
    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;

    invoke-static {p0, p1, p3, v0, p2}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_1
    return-void
.end method

.method public static final showAnimatedGif(Landroid/content/Context;Ljava/lang/String;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_animated_gif_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra_ad_trigger_context"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/high16 p1, 0x10000000

    or-int/2addr p1, p2

    .line 4
    const-class p2, Lcom/madme/mobile/sdk/activity/AdActivity;

    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    invoke-static {p0, p2, p3, v0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static final showWebm(Landroid/content/Context;Ljava/lang/String;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_webm_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra_ad_trigger_context"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/high16 p1, 0x10000000

    or-int/2addr p1, p2

    .line 4
    const-class p2, Lcom/madme/mobile/sdk/activity/AdActivity;

    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    invoke-static {p0, p2, p3, v0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;I)V

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

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

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

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AdActivity;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_webm_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AdActivity;->b(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
