.class public Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_ANALYTICS_ENABLED:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeStbPinEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ENABLE_CHANGE_PIN_LOCK"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static disableStbPinEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DISABLE_STB_LOCK"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static enableStbPinEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ENABLE_STB_PIN"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method private static eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "Type"

    const-string v1, "USER_ACTION"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Type"

    const-string v1, "USER_ACTION"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static logAboutJioDriveClicked(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ABOUT_JIODRIVE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAccessAllowManegeCallsEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ALLOW_PHONE_ACCESS"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAddToAnotherBoardEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ADD_TO_ANOTHER_BOARD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAddToBoardEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ADD_TO_BOARD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAppLunchEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ANALYTICTYPE"

    const-string v1, "ALL"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "APP_LAUNCH"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logAudioPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "VIDEO_LENGTH"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SECONDS_PLAYED"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ON_DEVICE"

    .line 5
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ERROR"

    .line 8
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {p0, v0, p9}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAutoBackUpToggle(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATUS"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "AUTO_BACKUP_CHANGED"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAutoBackupSettingEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_AUTOBACKUP"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAutoContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RESULT"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONTACTS_AUTO_BACKUP"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logAutoUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_NAME"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE_SIZE"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 5
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Upload_Type"

    .line 6
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p1, "ERROR"

    .line 7
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "TRUE"

    goto :goto_0

    :cond_1
    const-string p0, "FALSE"

    :goto_0
    const-string p1, "SUCCESS"

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Type"

    const-string p1, "API"

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p8}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "AUTO_UPLOAD"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logBackupToggleEvent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "BACKUP_FOLDER_TOGGLED_ON"

    goto :goto_0

    :cond_0
    const-string p1, "BACKUP_FOLDER_TOGGLED_OFF"

    .line 3
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logBoardCreateEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v0, "TAP_CREATE_BOARD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCancelBoardInviteEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CANCEL_BOARDINVITE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logCancelRestoreProgressBarEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CANCEL_RESTORE_BAR"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logChangeEmailEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATUS"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "CHANGE_EMAILID"

    .line 5
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logChangeNumberEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATUS"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "CHANGE_NUMBER"

    .line 5
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logChangeProfilePicEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "STATUS"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    .line 5
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "CHANGE_PROFILE_PIC"

    .line 6
    invoke-static {p0, v0, p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logClevertapEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "CleverTap"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logCommentEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logContactBackupEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OPTION_SELECTED"

    if-eqz p0, :cond_0

    const-string p0, "ON"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "CONTACT_BACKUP_CHANGED"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logContactBackupSettingEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const-string v1, "CONTACTS"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "AUTOBACKUP_CONTACTS"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logContactDetailClickedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CONTACT_DETAILS"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logContactDetailsEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "TAP_CONTACT_DETAILS"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logContactRestoreEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Contact_Restore_Error"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CONTACT_RESTORE"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logContactUsEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CONTACT_US"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logContactsMergedEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Contact_Merge_Error"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONTACT_MERGE"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCopyContactsEvent(ZILandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUNT"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "COPY_CONTACTS"

    .line 4
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logCreateBoardEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CREATE_BOARD"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCreateFolderEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CREATE_FOLDER"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logDeleteAppNotificationEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DELETE_NOTIFICATION"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logDeleteOptionEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "DELETE_FILE"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logDeleteSuggestedBoard(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATUS"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BOARD_DELETED"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logDisableLock(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DISABLE_LOCK"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logDiscardEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_DISCARD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logDownloadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_NAME"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE_SIZE"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DOWNLOAD_MODE"

    .line 5
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    const-string p1, "SUCCESS"

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Type"

    const-string p1, "API"

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "DOWNLOAD"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logEditProfileEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logEnableLock(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ENABLE_LOCK"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logErrorEvents(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ERROR"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "LOGS"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "TEJ_ERROR_CODE"

    .line 6
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "TYPE"

    const-string p2, "API"

    .line 7
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SUCCESS"

    const-string p2, "FALSE"

    .line 8
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "USER_NAME"

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-static {p5}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    invoke-virtual {p0, p4, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logException(Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static logFileBackupSettingEvent(ZLjava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ON"

    const-string v2, "OFF"

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v3, "AUTO_BACKUP"

    .line 2
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PHOTO"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "VIDEO"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string p1, "AUDIO"

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const-string p1, "DOCUMENTS"

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string p0, "MESSAGES"

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Type"

    const-string p1, "USER_ACTION"

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p6}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "AUTOBACKUP_SETTINGS"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFileBrowsedEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LOCATION"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILES_BROWSED"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebase(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFileFilterEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILTER_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FILTER"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logFileInfoEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_NAME"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FILE_PARENT_TYPE"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "VIEW_FILE_INFO"

    .line 5
    invoke-static {p0, v0, p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logFileMoveEvent(ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FILE COUNT"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MOVE"

    .line 4
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logFileOperationEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFileOperationFileTypeEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFileSortEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SORT_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MYFILES_SORT_CHANGED"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFileViewedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->getScreenLoaction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getFileTypeForAnalytics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE_TYPE"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_VIEWED"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFolderToggleEvent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "BACKUP_FOLDER_TOGGLED_ON"

    goto :goto_0

    :cond_0
    const-string p1, "BACKUP_FOLDER_TOGGLED_OFF"

    .line 3
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFreeUpSpaceCalculatedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FREE_SPACE_CALCULATED"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFreeupSpaceCancelClicked(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "FREEUPSPACE_CANCEL"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFreeupSpaceFinished(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "FREEUPSPACE_COMPLETE"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logFreeupSpaceHowitWorksClicked(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "FREEUPSPACE_HOWITWORKS"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logHelpLegalEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_HELP_LEGAL"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logHowTOBackupEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_HOW_TO_BACKUP"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logInviteContributorEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "TAP_INVITE_CONTRIBUTORS"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logJoinBoardInviteEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_JOIN_BOARDINVITE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logLeaveBoardEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_LEAVE_BOARD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logLogoutClickedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATUS"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "LOGOUT_CLICKED"

    .line 5
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logLogoutEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LOCATION"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LOGOUT_ERROR"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LOGOUT_TYPE"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "LOGOUT"

    const-string p2, "CleverTap"

    invoke-virtual {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static logManualContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CONTACT_BACKUP_ERROR"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONTACTS_MANUAL_BACKUP"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logManualUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_NAME"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE_SIZE"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 5
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Upload_Type"

    .line 6
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p1, "ERROR"

    .line 7
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "TRUE"

    goto :goto_0

    :cond_1
    const-string p0, "FALSE"

    :goto_0
    const-string p1, "FILE_UPLOAD_SUCCESS"

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Type"

    const-string p1, "API"

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p8}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "MANUAL_UPLOAD"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logMediaPlayEvent(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->getScreenLoaction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MEDIA_PLAYED"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebase(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logMenuOptionBoardEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_BOARD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMenuOptionNotificationEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_NOTIFICATIONS_MENU"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMergeAllContactEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_MERGE_ALL"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMergeContactSuggestionEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;->TAP_MERGE_suggestion:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMessageRestoreEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Message_Restore_error"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MESSAGE_RESTORE"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logMigrationJiodriveWebClickedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MIGRATION_JIODRIVE_1.0_WEB_CLICKED"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMigrationMyFilesClickedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MIGRATION_MY_FILES_CLICKED"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logModifyFileEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0, p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMyDevicesTappedEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ERROR"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "TAP_MY_DEVICES"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logMyFilesTappedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_MY_FILES"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logNetworkPreferenceChangedEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OPTION_SELECTED"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BACKUP_NETWORK_CHANGED"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logNetworkSelectionEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LOCATION"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "NETWORK"

    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NETWORK_SELECTION"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logNotification(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "NOTIFICATION"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logNotificationDelivered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ANALYTICTYPE"

    const-string v1, "FIREBASE"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "NOTIFICATION_DELIVERED"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logNotificationDelivieredEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DELIVERED_LOCATION"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NOTIFICATION_DELIVERED"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logOfflineFileEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_NAME"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 4
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ON_DEVICE"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SOURCE"

    .line 6
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0, p6}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logOpenBoardInfoClickEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_BOARD_INFO"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logOpenWithEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "APP_CHOSEN"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FILE_NAME"

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SOURCE"

    .line 5
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    const-string p1, "SUCCESS"

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "OPEN_WITH"

    .line 7
    invoke-static {p0, v0, p5}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logOtherFileUploadEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_OTHER_UPLOAD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logOtpReceivedEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OTP_RECEIVED"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "CHANGE_NUMBER"

    .line 5
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logPhotoBackupEvent(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OPTION_SELECTED"

    if-eqz p0, :cond_0

    const-string p0, "ON"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "STATUS"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PHOTO_QUALITY"

    .line 5
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PHOTO_BACKUP_CHANGED"

    .line 6
    invoke-static {p0, v0, p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logQRCodeEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "QRCODE_SCANNED_ERROR"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "QRCODE_SCANNED"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logReactEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p2, "CleverTap"

    invoke-virtual {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static logReactEventWithoutProperty(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object v1

    const-string v2, "CleverTap"

    invoke-virtual {v1, p1, v0, v2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Firebase"

    invoke-virtual {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static logRemoteLogoutEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_REMOTE_LOGOUT"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logRemoveMemberEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_REMOVE_MEMBER"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logRenameFile(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "DELETE_FILE"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logRestoreCompleteEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "RESTORE_COMPLETE"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logRestoreOverflowContactEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_RESTORE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSSOErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LOGS"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ERROR_CODE"

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "ERROR_ORIGIN"

    .line 6
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TYPE"

    const-string p1, "API"

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SUCCESS"

    const-string p1, "FALSE"

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "SSO_FAILURE"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSaveMergeContactEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RESULT"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SAVE_CONTACT"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logScreenViewEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public static logScreenViewed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SCREEN"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SOURCE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "SCREEN_VIEWED"

    const-string p2, "CleverTap"

    invoke-virtual {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static logScreenViewedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SCREEN"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SOURCE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "SCREEN_VIEWED"

    const-string p2, "CleverTap"

    invoke-virtual {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static logSearchBoardEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_SEARCH_BOARDS"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSearchEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FILE_SEARCH"

    const-string v1, "CLEVERTAP"

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logSelectedLanguageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LANGUAGE_SELECTED"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LOCATION"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "APP_LANGUAGE_SELECTED"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSendFileEvent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ON_DEVICE"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE COUNT"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    const-string p1, "SUCCESS"

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Type"

    const-string p1, "USER_ACTION"

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SOURCE"

    .line 8
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p6}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "SEND_FILES"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSettingMenuOptionEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_SETTINGS"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logShareLinkEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHARE_KEY"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_TYPE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE COUNT"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SOURCE"

    .line 6
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    const-string p2, "SUCCESS"

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "ERROR"

    .line 8
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "SHARE_FILES"

    .line 9
    invoke-static {p0, v0, p7}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSignInEvent(ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$StartupEvent;->getLoginMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LOGIN_MODE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    const-string v1, "SUCCESS"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ANALYTICTYPE"

    const-string v1, "ALL"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "ERROR"

    .line 5
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Board_invite_login"

    if-eqz p3, :cond_2

    const-string/jumbo p1, "yes"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "no"

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "Type"

    const-string p1, "STARTUP"

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "LOGIN"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSignUpEvent(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$StartupEvent;->getLoginMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SIGNUP_MODE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    const-string v1, "SUCCESS"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "ERROR"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "Type"

    const-string p1, "STARTUP"

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "SIGNUP"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSilentLoginNotificationTriggeredEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SILENT_LOGIN_NOTIFICATION"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSnapshotSelectedEvent(ILandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SNAPSHOT_NO"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TAP_SNAPSHOT"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSortEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SORT_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SORT"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logStartCreateBoardJourneyEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CREATE_BOARD_START_SCREEN"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TRIGGER_CREATE_BOARD"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logStbEvents(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "STATUS"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "ANALYTICTYPE"

    const-string v1, "ALL"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logStopFileUploadEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CROSS_UPLOAD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logStorageTapEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_STORAGE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSuggestedBoardCardClickEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "YES"

    if-eqz p0, :cond_0

    const-string p0, "CREATE"

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "DISMISS"

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "SUGGESTED_BOARD"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logSuggestedBoardCreatedEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p0, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTakeVideoUploadEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_VIDEO_UPLOAD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapBoardUploadEvent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    sget-object p1, Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;->TAP_UPLOAD_BOARD:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapCameraUploadEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CAMERA_UPLOAD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapCanWeDoBetterEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CAN_BETTER"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapDiscardAllEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_DISCARD_ALL"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LOCATION"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TAP"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapHamburgerIcon(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LOCATION"

    const-string v2, "Hamburger"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAP"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapLoveJioCloud(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_RATE_JIOCLOUD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapMenuContactEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CONTACTS"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapMenuMessagesEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "TAP_MESSAGES"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapMessagesScreenEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "MESSAGES_SCREEN"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapNotificationEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_LOCATION"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NOTIFICATION_TYPE"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TAP_NOTIFICATION"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapNotificationToLaunchApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOTIFICATION_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "APP_LAUNCH_NOTIFICATION"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapOnContactCloudEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_CONTACTS_CLOUDBUTTON"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapOnMergeEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_MERGE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapOnPlustBtnBoardDetail(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_PLUS_BOARD_DETAIL"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapOnRestorePopupEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_RESTORE_POPUP"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapOnSilentNotificationEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_LOGIN_NOTIFICATION"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapOtherMessagesScreenEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "USER_ACTION"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "OTHER_MESSAGES_SCREEN"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapPlusEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LOCATION"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CLICK_PLUS"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTapRateJioCloud(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_RATE_JIOCLOUD"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapSBSystemTryNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NOTIFICATION_TAPPED"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapUploadEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_UPLOAD_BUTTON"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapYesDiscardAllEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "TAP_YES_DISCARD_ALL"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logTapYesOnMergePopupEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "TAP_YES_MERGE_ALL"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logUpgradeClickedEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_STORAGE_UPGRADE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logUploadModeEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UPLOAD_ALL_ON"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logUploadScanFileEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_SCANNER"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logUserProfileEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_USER_PROFILE"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logVersionApiCalled(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, " VERSION_API_CALLED"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logVersionEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_APP_VERSION"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logVideoBackupEvent(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OPTION_SELECTED"

    if-eqz p0, :cond_0

    const-string p0, "ON"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "VIDEO_BACKUP_CHANGED"

    .line 5
    invoke-static {p0, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logVideoPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILE_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_NAME"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VIDEO_LENGTH"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SECONDS_PLAYED"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_PARENT_TYPE"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ON_DEVICE"

    .line 8
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ERROR"

    .line 10
    invoke-virtual {v0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {p0, v0, p10}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logViewTrashEvent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "ERROR"

    const-string v1, "TRUE"

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "SUCCESS"

    const-string v1, "FALSE"

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "TAP_VIEW_TRASH"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static logWhatsNewEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TAP_WHAT_NEW"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->eventPosting(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static postContactSearchEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CONTACT_BACKUP_SEARCH"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postFileAutoBackUpComplete(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "FILE_BACKUP_COMPLETE"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postLocalBackupCicked(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Local_backup_clicked"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postLocalBackupSent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Local_Backup_sent"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postLocalSuggestionClicked(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Local_suggestion_clicked"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postLocalSuggestionCreated(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Local_suggestion_created"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postLocalSuggestionSent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Local_suggestion_sent"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postMessageBackupEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Message_Backup_Error"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MESSAGE_BACKUP_COMPLETE"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postPlayedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PLACE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string p1, "CleverTap"

    invoke-virtual {p0, p2, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static postRecentFilesTap(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "Tap_Recent_Files"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postReferralCodeShareEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "REFERRALCODE_SHARED"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postShareLinkFilesDownloaded(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCREEN"

    const-string v2, "PUBLICSHARE"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "FILE_DOWNLOAD"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postShareLinkFilesViewed(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCREEN"

    const-string v2, "PUBLICSHARE"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "FILE_VIEWED"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static postShareLinkFilesVisitMyFiles(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ANALYTICTYPE"

    const-string v2, "FIREBASE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCREEN"

    const-string v2, "PUBLICSHARE"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v1, "VISIT_MYFILES"

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static pushUserProfile(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->pushUserProfile(Ljava/util/Map;)V

    return-void
.end method

.method public static sendEventToFirebase(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v0, "Firebase"

    invoke-virtual {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendEventToFirebaseAndCleverTap(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-virtual {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p0

    const-string v0, "CleverTap"

    invoke-virtual {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAnalyticsStatus(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->setAnalyticsStatus(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setUserIdentification(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->setUserIdentification(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserName(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method public static updateUserProfile(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->updateUserProfile(Ljava/util/Map;)V

    return-void
.end method
