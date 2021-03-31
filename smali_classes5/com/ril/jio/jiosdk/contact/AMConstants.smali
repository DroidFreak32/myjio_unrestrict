.class public Lcom/ril/jio/jiosdk/contact/AMConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/AMConstants$DatabaseOperationType;,
        Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;,
        Lcom/ril/jio/jiosdk/contact/AMConstants$ContactTag;
    }
.end annotation


# static fields
.field public static final BACKUP_ALARM_ID:I = 0x16890

.field public static final BACKUP_CANCEL:I = 0x0

.field public static final BACKUP_CANCEL_ALARM_ID:I = 0x397c1

.field public static final CANCEL_TYPE:Ljava/lang/String; = "cancel_type"

.field public static final CONTACT_ALREADY_DELETED:Ljava/lang/String; = "TEJAB0402"

.field public static final CONTACT_ALREADY_EXIST_AND_MERGED:Ljava/lang/String; = "TEJAB0419"

.field public static final COPY_IS_IN_PROGRESS:Ljava/lang/String; = "com.rjil.cablist.copy_is_in_progress"

.field public static final DATE_FORMAT_EVENT_DISPLAY:Ljava/lang/String; = "dd MMM, yyyy"

.field public static final DATE_FORMAT_EVENT_SERVER:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final EXCEPTION:Ljava/lang/String; = "Exception Message: "

.field public static final GET_LIST:I = 0x2

.field public static final INVALID_CONTACT_ERROR_TEJAB016:Ljava/lang/String; = "TEJAB016"

.field public static final MERGE_STATUS:Ljava/lang/String; = "MA"

.field public static final NO_NAME:Ljava/lang/String; = "(No Name)"

.field public static final NUM_ONE_SIXTY:F = 160.0f

.field public static final PSEUDO_MIME_TYPE_DISPLAY_NAME:Ljava/lang/String; = "#displayName"

.field public static final RESTORE_CANCEL:I = 0x1

.field public static final RESTORE_CANCEL_ALARM_ID:I = 0x5ba2

.field public static final SAVE_BACKUP_LOGS:Z = false

.field public static final SAVE_BACKUP_REQUEST:Z = false

.field public static final SAVE_CAB_LOGS:Z = false

.field public static final SEARCH:I = 0x1

.field public static final SERVER_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSSSSS"

.field public static final SKIP:Ljava/lang/String; = "skip"

.field public static sHasMore:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
