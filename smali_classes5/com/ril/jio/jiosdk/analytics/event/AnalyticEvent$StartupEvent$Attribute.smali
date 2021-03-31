.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$StartupEvent$Attribute;
.super Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$StartupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# static fields
.field public static final ALL_PHOTOS:Ljava/lang/String; = "ALL_PHOTOS"

.field public static final BAORD_INVITE:Ljava/lang/String; = "Board_invite_login"

.field public static final HIGH_QUALITY:Ljava/lang/String; = "HIGH_QUALITY"

.field public static final LOCAL_NOTIFICATION:Ljava/lang/String; = "Local_Notification"

.field public static final LOGIN_MODE:Ljava/lang/String; = "LOGIN_MODE"

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "Notification_Type"

.field public static final ONLY_CAMERA:Ljava/lang/String; = "ONLY_CAMERA"

.field public static final ORIGINAL_QUALITY:Ljava/lang/String; = "ORIGINAL_QUALITY"

.field public static final PUSH_NOTIFICATION:Ljava/lang/String; = "Push_Notification"

.field public static final SHARE:Ljava/lang/String; = "SHARE"

.field public static final SIGNUP_MODE:Ljava/lang/String; = "SIGNUP_MODE"

.field public static final TAP_JIOCLOUD_ICON:Ljava/lang/String; = "Tap_JioCloud_Icon"

.field public static final THIRD_PARTY_NOTIFICATION:Ljava/lang/String; = "Third_Party_Notification"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;-><init>()V

    return-void
.end method
