.class public abstract Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;
.super Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.source "AbstractAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;
    }
.end annotation


# static fields
.field private static final ALIGNED_OVERLAY_MARGIN:Ljava/lang/String; = "5dp"

.field public static final OPT_OUT_CAMPAIGN_ID:Ljava/lang/String; = "opt_out_campaign_id"

.field public static final OPT_OUT_HIDE_CHECKBOX:Ljava/lang/String; = "opt_out_hide_checkbox"

.field public static final OPT_OUT_SHOW_TANDC:Ljava/lang/String; = "opt_out_show_tandc"

.field private static final RATIO_9_16:F = 0.5625f

.field private static final SECOND_IN_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ad:Lcom/madme/mobile/model/Ad;

.field public adClickedDoNotUseReminder:Z

.field public adLog:Lcom/madme/mobile/model/AdLog;

.field public adLogService:Lcom/madme/mobile/service/AdLogService;

.field public adRootContainer:Landroid/widget/FrameLayout;

.field public adService:Lcom/madme/mobile/service/AdService;

.field public adSystemSettingsDao:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

.field public adTimeoutHandler:Landroid/os/Handler;

.field public volatile adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

.field private allViewDuration:J

.field public cancelAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public eventProperties:Landroid/os/Bundle;

.field private volatile initFinished:Z

.field private mActivityLifeCycleRecords:Ljava/lang/String;

.field public mAd:Lcom/madme/mobile/model/Ad;

.field public mAdTriggerContext:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

.field private mLastCampaignTrackedByWebView:Ljava/lang/Long;

.field private optOutFragment:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

.field public overlayPercent:I

.field public postponeAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public ratio:Ljava/lang/String;

.field public settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

.field public subscriberSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public termsButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field private viewDuration:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initFinished:Z

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adClickedDoNotUseReminder:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mLastCampaignTrackedByWebView:Ljava/lang/Long;

    const-string v0, "?"

    .line 5
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mActivityLifeCycleRecords:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showFloatingNotification(Lcom/madme/mobile/model/Ad;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public static synthetic access$400(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showCustomToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public static synthetic access$600(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public static synthetic access$700(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public static synthetic access$800(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method private addCallInfoToEventIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v0, Lcom/madme/mobile/features/callinfo/CallDirection;->OUTGOING:Lcom/madme/mobile/features/callinfo/CallDirection;

    const-string v2, "dir"

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/madme/mobile/features/callinfo/CallDirection;->INCOMING:Lcom/madme/mobile/features/callinfo/CallDirection;

    if-ne v1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private addDeferralTimestampToEventIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getDeferralTimestamp()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "tsOfDeferral"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private addOverlayInfoToEvent()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->overlayPercent:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    const-string v2, "overlaySize"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private applyTrackingReplacements(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p5}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-direct {p0, p6}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-direct {p0, p2}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "\\[TIMESTAMP\\]"

    .line 5
    invoke-virtual {p1, p6, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p6, "\\[SUBSCRIBER_UID\\]"

    .line 6
    invoke-virtual {p3, p6, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\\[APP_UID\\]"

    .line 7
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\\[CORRELATION_ID\\]"

    .line 8
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const-string p1, "applyTrackingReplacements: %s => %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private endShowing()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->mDisplayError:Z

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const-string v1, "Saving ad and adlog"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    iget-wide v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->allViewDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setAdViewDuration(Ljava/lang/Long;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->isInvalidView(Lcom/madme/mobile/model/AdLog;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->incrementView()V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "R"

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    invoke-virtual {v0}, Lcom/madme/mobile/model/AdLog;->getHotKeyData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result v1

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->addCallInfoToEventIfNecessary()V

    .line 14
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->addOverlayInfoToEvent()V

    .line 15
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->addDeferralTimestampToEventIfNecessary()V

    .line 16
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    const-string v3, "alcr"

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mActivityLifeCycleRecords:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 17
    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mActivityLifeCycleRecords:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLogService:Lcom/madme/mobile/service/AdLogService;

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/madme/mobile/service/AdLogService;->a(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 21
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/madme/mobile/sdk/HostApplication;->onRefreshInbox()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->mDisplayError:Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    .line 25
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    .line 26
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->removeAdTimeoutHandler()V

    return-void
.end method

.method private getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private initHelpToast(Lcom/madme/mobile/model/Ad;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_ad_image_tap_to_engage_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->incrementAndGetTapToEngage()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/madme/sdk/R$string;->madme_tap_to_engage:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adSystemSettingsDao:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incremenetAndGetAdDisplayCount()I
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initOptOutButtonIfNeeded(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_opt_out_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$id;->madme_expandableLayout:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/madme/sdk/R$id;->madme_unsubscribe_holder:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    sget v5, Lcom/madme/sdk/R$id;->madme_expand_more:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$bool;->madme_hide_opt_out_for_in_app_interstitial_ads:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/madme/sdk/R$bool;->madme_hide_opt_out_for_ads:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/madme/sdk/R$bool;->madme_hide_tandc_for_ads_permanently:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->containInAppTrigger()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isEnableOptoutButton()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 12
    new-instance v6, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-direct {v6}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;-><init>()V

    iput-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->optOutFragment:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v11, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v11}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v13, "opt_out_campaign_id"

    invoke-virtual {v6, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "opt_out_hide_checkbox"

    .line 15
    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "opt_out_show_tandc"

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShowTCs()Z

    move-result p1

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->optOutFragment:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->optOutFragment:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-virtual {p1, p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->setOptOutFragmentListener(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;)V

    .line 20
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->optOutFragment:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 22
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v9}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->initLayout(Z)V

    .line 24
    new-instance p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$8;

    invoke-direct {p1, p0, v2}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$8;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$9;

    invoke-direct {p1, p0, v5}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$9;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->setListener(Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initPostponeAdButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->postponeAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->postponeAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTermsButton(Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    sget v1, Lcom/madme/sdk/R$id;->madme_terms_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTermsPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    new-instance p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$7;

    invoke-direct {p1, p0, v2}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$7;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Ljava/io/File;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private initTrackingWebViewIfNecessary()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mLastCampaignTrackedByWebView:Ljava/lang/Long;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mLastCampaignTrackedByWebView:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getTrackingImpressionUrlTemplate()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->subscriberSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    if-nez v2, :cond_1

    move-object v8, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_1
    if-nez v2, :cond_2

    move-object v9, v0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 11
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->applyTrackingReplacements(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    sget v3, Lcom/madme/sdk/R$id;->madme_tr_wv_stub:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    new-instance v4, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$1;

    invoke-direct {v4, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {v3, v5, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 23
    new-instance v4, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$5;

    invoke-direct {v4, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$5;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-static {v2, v0}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;Z)Lcom/madme/mobile/service/j;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->a()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setTranslationX(F)V

    .line 26
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$6;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$6;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/exception/EncodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private isTimeToSheduleReminder(J)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$integer;->madme_delay_since_last_reminder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onFavouriteButtonCheckedChanged(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->incrementAndGetFavouriteButtonTaps()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$string;->madme_favourite_button_tap:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0, v1, p1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->removeAdTimeoutHandler()V

    return-void
.end method

.method private setOverlay(Landroid/widget/FrameLayout;ILjava/lang/String;Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez p3, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 7
    iget v3, v3, Landroid/graphics/Point;->y:I

    move/from16 v5, p2

    move v4, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    move/from16 v5, p2

    move v15, v3

    move v3, v2

    move v2, v15

    :goto_1
    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    int-to-float v2, v2

    mul-float v2, v2, v5

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v1

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->getStatusBarHeight()I

    move-result v8

    sub-int v8, v3, v8

    if-le v7, v8, :cond_2

    int-to-float v2, v3

    const v7, 0x3f733333    # 0.95f

    mul-float v2, v2, v7

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v2, v7

    mul-float v2, v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    :cond_2
    sget-object v8, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->MIDDLE:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const/4 v9, 0x1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-ne v10, v8, :cond_4

    if-eq v11, v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 19
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const-string v12, "5dp"

    invoke-static {v12, v8}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v8

    sub-int/2addr v4, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->getStatusBarHeight()I

    move-result v12

    sub-int/2addr v3, v12

    sub-int/2addr v3, v7

    .line 21
    sget-object v12, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$4;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v13, 0x2

    if-eq v10, v9, :cond_6

    if-eq v10, v13, :cond_5

    .line 22
    div-int/lit8 v10, v4, 0x2

    move v14, v10

    goto :goto_3

    :cond_5
    sub-int v10, v4, v8

    move v14, v8

    goto :goto_3

    :cond_6
    sub-int v10, v4, v8

    move v14, v10

    move v10, v8

    .line 23
    :goto_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v9, :cond_8

    if-eq v11, v13, :cond_7

    .line 24
    div-int/lit8 v8, v3, 0x2

    move v11, v8

    goto :goto_4

    :cond_7
    sub-int v11, v3, v8

    move v15, v11

    move v11, v8

    move v8, v15

    goto :goto_4

    :cond_8
    sub-int v11, v3, v8

    .line 25
    :goto_4
    invoke-virtual {v0, v10, v8, v14, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 26
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v2, v4

    add-int/2addr v7, v3

    invoke-direct {v8, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    sget v4, Lcom/madme/sdk/R$integer;->madme_remove_ad_controls_below_size_percent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 31
    sget v7, Lcom/madme/sdk/R$integer;->madme_remove_ad_controls_above_aspect_ratio_percent:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v6

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_a

    cmpg-float v1, v5, v4

    if-gez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    .line 32
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_view_header:I

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_view_footer:I

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDeleteConfirmDialog()V
    .locals 4

    .line 1
    sget v0, Lcom/madme/sdk/R$string;->madme_dialog_confirm_delete_title:I

    .line 2
    sget v1, Lcom/madme/sdk/R$string;->madme_dialog_confirm_delete_message:I

    .line 3
    new-instance v2, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showYesNoDialog(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)V

    return-void
.end method

.method private showFloatingNotification(Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/madme/mobile/sdk/service/MFAService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAdTriggerContext:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    const-string/jumbo v1, "tctx"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public afterShowAd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/madme/sdk/R$bool;->madme_display_ad_header_logo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public closeAd()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    return-object v0
.end method

.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 1

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarVisible(Z)V

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_ad:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdControls()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initCancelAdButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->cancelAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$10;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$10;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isFloatingNotificationServiceRunning(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    const-class v1, Lcom/madme/mobile/sdk/service/MFAService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isOverlaySupported()Z
.end method

.method public isValidViewToClickOn(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->isOverlaySupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_ad_overlay"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->overlayPercent:I

    const-string v0, "extra_ad_ratio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ratio:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->removeAdTimeoutHandler()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adClickedDoNotUseReminder:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->isValidViewToClickOn(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLogService:Lcom/madme/mobile/service/AdLogService;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/madme/mobile/service/AdLogService;->b(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adSystemSettingsDao:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->subscriberSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    iget-object v7, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    iget-object v8, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    invoke-static/range {v0 .. v9}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->handleClick(Landroid/content/Context;ZZLcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adClickedDoNotUseReminder:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getReminderNotificationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getLastTimeReminderSet()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->isTimeToSheduleReminder(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/model/Ad;->setLastTimeReminderSet(J)V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAdTriggerContext:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    invoke-static {v0, v1}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFavoriteButtonChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->onFavouriteButtonCheckedChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const-string v1, "Ad Paused"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const-string v1, "Ad Resume"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->viewDuration:J

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    :cond_0
    return-void
.end method

.method public onSetRating(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    float-to-int p1, p1

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adSystemSettingsDao:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-static {v1, v2, p1, v3, v4}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->handleRating(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;ILcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_your_rating_is:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const-string v1, "Ad Stopped"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->allViewDuration:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->viewDuration:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->allViewDuration:J

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->endShowing()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/madme/sdk/R$id;->madme_cancel_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->cancelAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    sget p2, Lcom/madme/sdk/R$id;->madme_terms_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->termsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_postpone_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->postponeAdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    sget-object p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/madme/mobile/service/AdService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    .line 6
    new-instance p1, Lcom/madme/mobile/service/AdLogService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/service/AdLogService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLogService:Lcom/madme/mobile/service/AdLogService;

    .line 7
    new-instance p1, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->settingsDao:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    .line 8
    new-instance p1, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adSystemSettingsDao:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    .line 9
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->subscriberSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 10
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->mDisplayError:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initFinished:Z

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showAd(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    :cond_0
    return-void
.end method

.method public optOutCheckedChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->removeAdTimeoutHandler()V

    return-void
.end method

.method public removeAdTimeoutHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const-string v2, "Removing ad timeout."

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adTimeoutHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setActivityLifeCycleRecords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mActivityLifeCycleRecords:Ljava/lang/String;

    return-void
.end method

.method public setupOverlayIfNeeded()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->overlayPercent:I

    if-lez v0, :cond_4

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_root:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adRootContainer:Landroid/widget/FrameLayout;

    .line 4
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->MIDDLE:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAlignmentX()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->START:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAlignmentX()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->END:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    goto :goto_0

    :cond_1
    move-object v8, v0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAlignmentY()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 10
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->START:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAlignmentY()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 12
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->END:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    :cond_3
    :goto_2
    move-object v9, v0

    .line 13
    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adRootContainer:Landroid/widget/FrameLayout;

    iget v6, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->overlayPercent:I

    iget-object v7, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ratio:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setOverlay(Landroid/widget/FrameLayout;ILjava/lang/String;Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;)V

    :cond_4
    return-void
.end method

.method public shouldSaveToGallery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showAd(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initFinished:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->endShowing()V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAdTriggerContext:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/model/AdLog;->createAdLog(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/model/AdLog;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getPresentationId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    const-string/jumbo v2, "presentationId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    sget-object v3, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 13
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Lcom/madme/mobile/model/AdLog;->setAdSaved(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->shouldSaveToGallery()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getSaved()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    invoke-virtual {v0}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setDateOfSave(Ljava/util/Date;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/Ad;)V

    .line 21
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adLog:Lcom/madme/mobile/model/AdLog;

    invoke-virtual {v1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->setLastEventDateForGroupIfNeeded(Lcom/madme/mobile/model/Ad;Ljava/util/Date;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 23
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showAdContent()V

    .line 24
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->hasAdControls()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_ad_footer_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initCancelAdButton()V

    .line 27
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initTermsButton(Lcom/madme/mobile/model/Ad;)V

    .line 28
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initHelpToast(Lcom/madme/mobile/model/Ad;)V

    if-eqz v0, :cond_7

    .line 29
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initOptOutButtonIfNeeded(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_ad_view_footer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->isAdDelayTimerEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ad:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->isAdDelayTimerEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initPostponeAdButton()V

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->startTimeoutOnShowAd()V

    .line 34
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->hasAdControls()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initOptOutButtonIfNeeded(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    .line 36
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initTrackingWebViewIfNecessary()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 38
    :goto_4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->afterShowAd()V

    return-void
.end method

.method public abstract showAdContent()V
.end method

.method public startTimeout()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adTimeoutHandler:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isEnableAdTimeout()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "startTimeout: enabled=%b"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getTimeout()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "startTimeout: timeout=%d secs"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adTimeoutHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->closeAd()Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public startTimeoutOnShowAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->startTimeout()V

    return-void
.end method
