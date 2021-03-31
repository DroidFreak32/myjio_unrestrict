.class public Lcom/madme/mobile/sdk/service/TrackingService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "TrackingService.java"


# static fields
.field public static final CONTEXT_CHANNEL_H:Ljava/lang/String; = "ANDROID_HANDSET"

.field public static final CONTEXT_CHANNEL_T:Ljava/lang/String; = "ANDROID_TABLET"

.field public static final CONTEXT_PLATFORM:Ljava/lang/String; = "ANDROID"

.field public static final EVENT_AD_DISPLAY:Ljava/lang/String; = "ad_display"

.field public static final EVENT_AD_DISPLAY_PROP_ACTIVITY_LIFECYCLE_RECORDS:Ljava/lang/String; = "alcr"

.field public static final EVENT_AD_DISPLAY_PROP_CALL_DIRECTION:Ljava/lang/String; = "dir"

.field public static final EVENT_AD_DISPLAY_PROP_CALL_DIRECTION_VALUE_INCOMING:I = 0x1

.field public static final EVENT_AD_DISPLAY_PROP_CALL_DIRECTION_VALUE_OUTGOING:I = 0x0

.field public static final EVENT_AD_DISPLAY_PROP_OVERLAY_SIZE:Ljava/lang/String; = "overlaySize"

.field public static final EVENT_AD_DISPLAY_PROP_TIMESTAMP_OF_DEFERRAL:Ljava/lang/String; = "tsOfDeferral"

.field public static final EVENT_AD_DOWNLOADED_AND_SAVED:Ljava/lang/String; = "ad_save"

.field public static final EVENT_AD_FAVORITE:Ljava/lang/String; = "ad_favourite"

.field public static final EVENT_AD_META_FAILURE:Ljava/lang/String; = "ad_meta_failure"

.field public static final EVENT_AD_META_FAILURE_PROP_CAMPAIGN_IDS:Ljava/lang/String; = "cids"

.field public static final EVENT_AD_NOTIFICATION_CLICK:Ljava/lang/String; = "ad_notification_click"

.field public static final EVENT_AD_NOTIFICATION_CLICK_PROP_DELIVERY_CHANNEL:Ljava/lang/String; = "deliveryChannel"

.field public static final EVENT_AD_NOTIFICATION_CLICK_PROP_DELIVERY_CHANNEL_CM:Ljava/lang/String; = "FCM"

.field public static final EVENT_AD_NOTIFICATION_CLICK_PROP_TS_OF_CLICK:Ljava/lang/String; = "tsOfClick"

.field public static final EVENT_AD_NOTIFY:Ljava/lang/String; = "ad_notify"

.field public static final EVENT_AD_NOTIFY_SKIPPED:Ljava/lang/String; = "ad_notify_skipped"

.field public static final EVENT_AD_PROP_CLICK_ATTRIBUTES:Ljava/lang/String; = "cattr"

.field public static final EVENT_AD_PROP_EXECUTED:Ljava/lang/String; = "executed"

.field public static final EVENT_AD_PROP_GST1:Ljava/lang/String; = "gst1"

.field public static final EVENT_AD_PROP_GST2:Ljava/lang/String; = "gst2"

.field public static final EVENT_AD_PROP_GST3:Ljava/lang/String; = "gst3"

.field public static final EVENT_AD_PROP_GST4:Ljava/lang/String; = "gst4"

.field public static final EVENT_AD_PROP_GST5:Ljava/lang/String; = "gst5"

.field public static final EVENT_AD_PROP_PRESENTATION_ID:Ljava/lang/String; = "presentationId"

.field public static final EVENT_AD_PROP_TARGET:Ljava/lang/String; = "target"

.field public static final EVENT_AD_PROP_TARGET_VALUE_APP:Ljava/lang/String; = "APP"

.field public static final EVENT_AD_PROP_TARGET_VALUE_GP:Ljava/lang/String; = "GP"

.field public static final EVENT_AD_PROP_TARGET_VALUE_URI:Ljava/lang/String; = "URI"

.field public static final EVENT_AD_PROP_TIMESTAMP_OF_ACTION:Ljava/lang/String; = "tsOfAction"

.field public static final EVENT_AD_SAVE_PROP_DELIVERY_CHANNEL:Ljava/lang/String; = "deliveryChannel"

.field public static final EVENT_AD_SAVE_PROP_DELIVERY_CHANNEL_CM:Ljava/lang/String; = "FCM"

.field public static final EVENT_AD_SAVE_PROP_DELIVERY_CHANNEL_GETADS:Ljava/lang/String; = "GA"

.field public static final EVENT_AD_UNFAVORITE:Ljava/lang/String; = "ad_unfavourite"

.field public static final EVENT_AFTER_HOSTAPP_OPT_OUT:Ljava/lang/String; = "optout_from_hostapp"

.field public static final EVENT_DAILY_STATUS:Ljava/lang/String; = "daily_status"

.field public static final EVENT_DAILY_STATUS_PROP_DISABLE_PERMISSION_DLG:Ljava/lang/String; = "dpd"

.field public static final EVENT_DAILY_STATUS_PROP_HAS_ALL_PERMISSIONS:Ljava/lang/String; = "hap"

.field public static final EVENT_DAILY_STATUS_PROP_HAS_LOCATION_PERMISSIONS:Ljava/lang/String; = "hlp"

.field public static final EVENT_DAILY_STATUS_PROP_HAS_READ_PHONE_STATE_PERMISSIONS:Ljava/lang/String; = "hrpsp"

.field public static final EVENT_DAILY_STATUS_PROP_HAS_SMS_PERMISSIONS:Ljava/lang/String; = "hsp"

.field public static final EVENT_DAILY_STATUS_PROP_HOOK_SOURCE:Ljava/lang/String; = "hsr"

.field public static final EVENT_DAILY_STATUS_PROP_STANDBY_BUCKET:Ljava/lang/String; = "stbt"

.field public static final EVENT_DAILY_STATUS_PROP_STORAGE_USED_IN_PERCENT:Ljava/lang/String; = "suip"

.field public static final EVENT_GET_ADVERT_RESPONSE_WITH_DATA:Ljava/lang/String; = "getAdverts response with Data"

.field public static final EVENT_GET_ADVERT_RESPONSE_WITH_NO_DATA:Ljava/lang/String; = "getAdverts response with no Data"

.field public static final EVENT_OPT_OUT_SELECT:Ljava/lang/String; = "optout_select"

.field public static final EVENT_WEBVIEW_DISPLAY:Ljava/lang/String; = "webview_display"

.field public static final EXTRA_CORRELATION_ID:Ljava/lang/String;

.field public static final EXTRA_EVENT:Ljava/lang/String;

.field public static final EXTRA_EVENT_KEY:Ljava/lang/String;

.field public static final EXTRA_EVENT_TIME:Ljava/lang/String;

.field public static final EXTRA_PARAMS:Ljava/lang/String;

.field public static final KEY_ACKNOWLEDGED:Ljava/lang/String; = "acknowledged"

.field public static final KEY_CAMPAIGN_ID:Ljava/lang/String; = "campaignId"

.field public static final KEY_DISMISS_WITH_DELAY:Ljava/lang/String; = "dismissWithDelay"

.field public static final KEY_DISMISS_WITH_X:Ljava/lang/String; = "dismissWithX"

.field public static final KEY_INTERMEDIATE_NOTIFICATION_SOURCE:Ljava/lang/String; = "interNotifSource"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final a:Ljava/lang/String; = "TrackingService"

.field public static final b:Ljava/lang/String; = "\""


# instance fields
.field private c:Lcom/madme/mobile/sdk/service/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_EXTRA_EVENT_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT_TIME:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_EXTRA_EVENT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT_KEY:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_CORR_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_CORRELATION_ID:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_EXTRA_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_EXTRA_OTHER_PARAMS_NAMES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_PARAMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 6
    sget-object v1, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT_TIME:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    sget-object p0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT_KEY:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_EVENT:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    sget-object p0, Lcom/madme/mobile/sdk/service/TrackingService;->EXTRA_CORRELATION_ID:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 p0, 0x26

    .line 12
    const-class p1, Lcom/madme/mobile/sdk/service/TrackingService;

    const-class p2, Lcom/madme/mobile/sdk/service/TrackingJobService;

    invoke-static {p0, v0, p1, p2}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static track(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/i;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/i;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/TrackingService;->c:Lcom/madme/mobile/sdk/service/i;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/TrackingService;->c:Lcom/madme/mobile/sdk/service/i;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/i;->a(Landroid/content/Intent;)V

    return-void
.end method
