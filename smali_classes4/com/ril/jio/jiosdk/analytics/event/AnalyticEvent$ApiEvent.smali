.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ApiEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/analytics/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ApiEvent$DownloadMode;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ApiEvent$Attribute;
    }
.end annotation


# static fields
.field public static final AUTO_UPLOAD:Ljava/lang/String; = "AUTO_UPLOAD"

.field public static final CREATE_BOARD:Ljava/lang/String; = "CREATE_BOARD"

.field public static final DOWNLOAD:Ljava/lang/String; = "DOWNLOAD"

.field public static final MANUAL_UPLOAD:Ljava/lang/String; = "MANUAL_UPLOAD"

.field public static final MUSIC_API:Ljava/lang/String; = "Music_API"

.field public static final NOTIFICATION_DELIVERED:Ljava/lang/String; = "NOTIFICATION_DELIVERED"

.field public static final PHOTO_API:Ljava/lang/String; = "Photo_API"

.field public static final TAP_CREATE_BOARD:Ljava/lang/String; = "TAP_CREATE_BOARD"

.field public static final TAP_NOTIFICATION:Ljava/lang/String; = "TAP_NOTIFICATION"

.field public static final TRIGGER_CREATE_BOARD:Ljava/lang/String; = "TRIGGER_CREATE_BOARD"

.field public static final UPLOAD:Ljava/lang/String; = "UPLOAD"

.field public static final VIDEO_API:Ljava/lang/String; = "Video_API"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
