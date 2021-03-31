.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$Attribute;
.super Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# static fields
.field public static final APP_CHOSEN:Ljava/lang/String; = "APP_CHOSEN"

.field public static final AUDIOS:Ljava/lang/String; = "AUDIO"

.field public static final AUDIO_LENGTH:Ljava/lang/String; = "AUDIO_LENGTH"

.field public static final AUTO_BACKUP:Ljava/lang/String; = "AUTO_BACKUP"

.field public static final CONTACT:Ljava/lang/String; = "CONTACT"

.field public static final CONTACTS:Ljava/lang/String; = "CONTACTS"

.field public static final CONTACT_TO_UPLOAD_COUNT:Ljava/lang/String; = "CONTACT_TO_UPLOAD_COUNT"

.field public static final CONTACT_UPLOAD_COUNT:Ljava/lang/String; = "CONTACT_UPLOAD_COUNT"

.field public static final DOCUMENT:Ljava/lang/String; = "DOCUMENT"

.field public static final DOCUMENTS:Ljava/lang/String; = "DOCUMENTS"

.field public static final FILE_COUNT:Ljava/lang/String; = "FILE COUNT"

.field public static final FILE_FILTER_TYPE:Ljava/lang/String; = "FILTER_TYPE"

.field public static final FRIEND_COUNT:Ljava/lang/String; = "FRIEND_COUNT"

.field public static final INVITE_MODE:Ljava/lang/String; = "INVITE_MODE"

.field public static final LIKE_STATUS:Ljava/lang/String; = "STATUS"

.field public static final MAIN:Ljava/lang/String; = "MAIN"

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"

.field public static final MESSAGES:Ljava/lang/String; = "MESSAGES"

.field public static final NOTIFICATION_COUNT_SEEN:Ljava/lang/String; = "NOTIFICATION_COUNT_SEEN"

.field public static final NOTIFICATION_COUNT_UNSEEN:Ljava/lang/String; = "NOTIFICATION_COUNT_UNSEEN"

.field public static final ON_DEVICE:Ljava/lang/String; = "ON_DEVICE"

.field public static final OPTION_SELECTED:Ljava/lang/String; = "OPTION_SELECTED"

.field public static final OTP_LOGIN:Ljava/lang/String; = "Otp"

.field public static final OTP_RECEIVED:Ljava/lang/String; = "OTP_RECEIVED"

.field public static final PHOTOS:Ljava/lang/String; = "PHOTO"

.field public static final PLUS_TRIGGER_LAUNCH:Ljava/lang/String; = "LAUNCH_TRIGGER"

.field public static QUALITY:Ljava/lang/String; = null

.field public static final SCREEN_FROM:Ljava/lang/String; = "SCREEN_FROM"

.field public static final SEARCH_QUERY:Ljava/lang/String; = "SEARCH_QUERY"

.field public static final SECONDS_PLAYED:Ljava/lang/String; = "SECONDS_PLAYED"

.field public static final SHARE_KEY:Ljava/lang/String; = "SHARE_KEY"

.field public static final SKIP_LOGIN:Ljava/lang/String; = "Skip_login"

.field public static final SOCIAL_LOGIN:Ljava/lang/String; = "Social_login"

.field public static final SORT_TYPE:Ljava/lang/String; = "SORT_TYPE"

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"

.field public static final STATUS:Ljava/lang/String; = "STATUS"

.field public static final SWITCH_VIEW_TYPE:Ljava/lang/String; = "VIEW_TYPE"

.field public static final VIDEOS:Ljava/lang/String; = "VIDEO"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "VIDEO_LENGTH"

.field public static final WIFI_CELLULAR:Ljava/lang/String; = "WIFI_CELLULAR "

.field public static final WIFI_ONLY:Ljava/lang/String; = "WIFI_ONLY"

.field public static final WIFI_UNLIMITED_4G_AT_NIGHT:Ljava/lang/String; = "WIFI_UNLIMITED_4G_AT_NIGHT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;-><init>()V

    return-void
.end method
