.class public Lcom/ril/jio/jiosdk/util/JioConstant$ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorConstants"
.end annotation


# static fields
.field public static final BAD_REQUEST:Ljava/lang/String; = "TEJVF0002"

.field public static final COMMENT_SPCL_CODES:Ljava/lang/String; = "BRSOM0157,BRSOM0151,BRSOM0153,BRSOM0154"

.field public static final CONTACTS_NOT_VALID:Ljava/lang/String; = "TEJAB0401"

.field public static final CONTACT_PROFILE_BINARY_BACKUP_ALREADY_DELETED:Ljava/lang/String; = "TEJAB0423"

.field public static final CONTACT_PROFILE_BINARY_BACKUP_ALREADY_EXIST:Ljava/lang/String; = "TEJAB0206"

.field public static final CONTACT_PROFILE_BINARY_BACKUP_DELETE_SUCCESS:Ljava/lang/String; = "TEJAB0203"

.field public static final CONTACT_PROFILE_BINARY_BACKUP_SUCCESS:Ljava/lang/String; = "TEJAB0201"

.field public static final CONTACT_PROFILE_BINARY_BACKUP_UPDATE_SUCCESS:Ljava/lang/String; = "TEJAB0202"

.field public static final CUSTOM_SDK_ERROR_1:Ljava/lang/String; = "JIO404"

.field public static final DEDUPE_RUNNING_ERROR:Ljava/lang/String; = "TEJAG0203"

.field public static final ERROR_CODE_EMAIL_LIMIT:Ljava/lang/String; = "SCLN0108"

.field public static final ERROR_CODE_OTP_AND_EMAIL_LIMIT:Ljava/lang/String; = "SCLN0109"

.field public static final ERROR_CODE_OTP_LIMIT:Ljava/lang/String; = "SCLN0107"

.field public static final ERROR_DEDUPE_ID_NOT_EXIST:Ljava/lang/String; = "ValueNotExistsInDB"

.field public static final ERROR_FILE_PRESENT:Ljava/lang/String; = "BRSOM0038"

.field public static final ERROR_INVALID_OTP:Ljava/lang/String; = "SCLN0006"

.field public static final ERROR_MANY_UNVERIFIED_ATTEMPTS:Ljava/lang/String; = "SCLN0111"

.field public static final ERROR_MEMBER_ALREADY_ON_BOARD:Ljava/lang/String; = "BINVS0054"

.field public static final ERROR_MERGE_IN_PROGRESS:Ljava/lang/String; = "TEJAG0202"

.field public static final ERROR_MERGE_NO_DUPLICATE:Ljava/lang/String; = "TEJRF0208"

.field public static final ERROR_MOBILE_VALIDATION_1:Ljava/lang/String; = "SCLN0110"

.field public static final ERROR_MOBILE_VALIDATION_3:Ljava/lang/String; = "SCLN0032"

.field public static final ERROR_NMS_METADATA_FOR_OBJECT_KEY:Ljava/lang/String; = "NMSOM0062"

.field public static final ERROR_UPLOAD_BOARD_FOLDER_DOES_NOT_EXIST:Ljava/lang/String; = "TEJUF0413"

.field public static final ERROR_UPLOAD_INVALID_CHUNK:Ljava/lang/String; = "TEJUF0427"

.field public static final ERROR_UPLOAD_RESTART_CHUNK:Ljava/lang/String; = "TEJUF0404,TEJUF0405,TEJUF0406"

.field public static final ERROR_USER_NOT_ACTIVE_OWNER:Ljava/lang/String; = "BINVS0006"

.field public static final ERROR_USER_QUOTA_FULL:Ljava/lang/String; = "TEJUF0402"

.field public static final ERROR_USER_QUOTA_FULL2:Ljava/lang/String; = "TEJUM0409"

.field public static final FILE_ALREADY_PRESENT:Ljava/lang/String; = "TEJUF0429"

.field public static final GENERIC_ERROR:Ljava/lang/String; = "TEJRF0500"

.field public static final INVALID_FORMAT:Ljava/lang/String; = "TEJVF0002"

.field public static final INVALID_REFRESH_TOKEN:Ljava/lang/String; = "SCLN0057"

.field public static final OTP_ERROR_CODE:Ljava/lang/String; = "SCLN0040"

.field public static final PLAYBACK_URL_ERROR1:Ljava/lang/String; = "SCLN0076,BRSOM0406"

.field public static final PLAYBACK_URL_ERROR2:Ljava/lang/String; = "SCLN0077"

.field public static final PLAYBACK_URL_ERROR3:Ljava/lang/String; = "TEJST4040"

.field public static final PLAYBACK_URL_ERROR4:Ljava/lang/String; = "SCLN0074"

.field public static final PLAYBACK_URL_ERROR_UNKNOWN:Ljava/lang/String; = "Unknown_error"

.field public static final REFRESH_TOKEN_ERROR:Ljava/lang/String; = "TEJDL4011,TEJDL4010,TEJGA0401"

.field public static final SERVER_TOO_MANY_REQUEST:I = 0x1ad

.field public static final SUGGESTED_BOARD_REMOVED:Ljava/lang/String; = "BRSOM0042, BRSOM0122"

.field public static final SUGGESTED_BOARD_STORAGE_FULL:Ljava/lang/String; = "BRSOM0113"

.field public static final UPLOAD_TO_REMOVED_BOARD_ERROR:Ljava/lang/String; = "TEJUF0413"

.field public static final USER_ALREADY_LOGGED_OUT:Ljava/lang/String; = "SCLN0058"

.field public static final USER_IS_NOT_PART_OF_BOARD:Ljava/lang/String; = "BRSOM0404,BRSOM0110,BINVS0003,TEJUF0437"

.field public static final USER_NOT_FOUND:Ljava/lang/String; = "SCLN0010"

.field public static final USER_NOT_FOUND_IN_JD1:Ljava/lang/String; = "SCLN0046"

.field public static final USER_REMOTELY_LOGGED_OUT:Ljava/lang/String; = "SCLN0101"

.field public static final USER_REMOVED_FROM_UPLOADING_BOARD:Ljava/lang/String; = "TEJUF0437"


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$ErrorConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
