.class public Lcom/madme/mobile/sdk/activity/SavedAdActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.source "SavedAdActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;


# static fields
.field public static final EXTRA_AD_IDS:Ljava/lang/String; = "ad_ids"

.field public static final EXTRA_AD_POSITION:Ljava/lang/String; = "ad_position"

.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x1f4L


# instance fields
.field public adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

.field public adLogService:Lcom/madme/mobile/service/AdLogService;

.field public adService:Lcom/madme/mobile/service/AdService;

.field private c:Lcom/madme/mobile/service/AdDeliveryHelper;

.field private d:Landroid/view/GestureDetector;

.field private e:I

.field private f:[J

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field public settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/Ad;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/fragments/FullScreenFragment;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->c:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/madme/mobile/sdk/activity/SavedAdActivity$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 23
    const-class p1, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;

    goto :goto_0

    .line 24
    :cond_0
    const-class p1, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;

    goto :goto_0

    .line 25
    :cond_1
    const-class p1, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    :goto_0
    return-object p1
.end method

.method private a(I[J)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->incrementAndGetSwipeToSeeNextOffer()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 3
    sget v0, Lcom/madme/sdk/R$string;->madme_swipe_to_see_next_offer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showInitFragment()V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    check-cast v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->b(I[J)Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showAd(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    return-void
.end method

.method private a(I[JZ)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->incrementAndGetSwipeToSeeNextOffer()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 9
    sget v0, Lcom/madme/sdk/R$string;->madme_swipe_to_see_next_offer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->b(I[J)Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(Lcom/madme/mobile/model/Ad;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 12
    sget v0, Lcom/madme/sdk/R$anim;->madme_swipe_to_left_enter:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/madme/sdk/R$anim;->madme_swipe_to_right_enter:I

    :goto_1
    if-eqz p3, :cond_2

    .line 13
    sget p3, Lcom/madme/sdk/R$anim;->madme_swipe_to_left_exit:I

    goto :goto_2

    :cond_2
    sget p3, Lcom/madme/sdk/R$anim;->madme_swipe_to_right_exit:I

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, p3}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 15
    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-class p3, Lcom/madme/mobile/sdk/fragments/ad/WebViewFragment;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->b(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/activity/SavedAdActivity;Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->b(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/SavedAdActivity;Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(I[J)Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    aget-wide p1, p2, p1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adService:Lcom/madme/mobile/service/AdService;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterGalleryEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;-><init>(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setShowDeleteButton(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setEnableOptoutButton(Z)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setShowTCs(Z)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setEnableAdClick(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->setShownFromMadmeGalleryActivity(Z)V

    return-object p2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal (negative) ad position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    check-cast v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showAd(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adFragment:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final showAdFromGallery(Landroid/content/Context;I[J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ad_position"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ad_ids"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 4
    const-class p1, Lcom/madme/mobile/sdk/activity/SavedAdActivity;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adService:Lcom/madme/mobile/service/AdService;

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdLogService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdLogService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->adLogService:Lcom/madme/mobile/service/AdLogService;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    .line 4
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->c:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->g:Landroid/os/Handler;

    .line 6
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->h:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->i:I

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->d:Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->f:[J

    .line 12
    iget v1, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    invoke-direct {p0, v1, v0}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(I[J)V

    return-void
.end method

.method public getInitFragmentClassName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_position"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ad_ids"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->b(I[J)Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(Lcom/madme/mobile/model/Ad;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCloseMeRequest()V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p4, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->h:I

    int-to-float p4, p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget v2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->i:I

    int-to-float v2, v2

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    .line 3
    iget p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->f:[J

    array-length p2, p2

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    goto :goto_3

    :cond_3
    sub-int/2addr p2, v1

    .line 5
    iput p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    .line 6
    :goto_3
    sget-object p2, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a:Ljava/lang/String;

    const-string p4, "Move to prev ad"

    invoke-static {p2, p4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    cmpg-float p2, p3, p1

    if-gez p2, :cond_6

    .line 7
    iget p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    iget-object p4, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->f:[J

    array-length p4, p4

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_5

    .line 8
    iput v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    goto :goto_4

    :cond_5
    add-int/2addr p2, v1

    .line 9
    iput p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    .line 10
    :goto_4
    sget-object p2, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a:Ljava/lang/String;

    const-string p4, "Move to next ad"

    invoke-static {p2, p4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_5
    iget p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->e:I

    iget-object p4, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->f:[J

    cmpg-float p1, p3, p1

    if-gez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-direct {p0, p2, p4, v0}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(I[JZ)V

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    :goto_6
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
