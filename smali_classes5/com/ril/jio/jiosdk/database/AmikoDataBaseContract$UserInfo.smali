.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserInfo"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final IS_EMAIL_VERIFIED:Ljava/lang/String; = "isEmailVerified"

.field public static final IS_MOBILE_VERIFIED:Ljava/lang/String; = "isMobileNumberVerfied"

.field public static final SQL_CREATE_USER_INFORMATION:Ljava/lang/String; = "create table if not exists UserInformation (DD_pk integer primary key autoincrement, profileIconPhotoPath text , lastName text , emailId text , authProviderId text, status text, allocatedSpace REAL, usedPhotoSpace REAL, usedVideoSpace REAL, usedAudioSpace REAL, usedDocumentSpace REAL, rootFolderKey text, usedSpace REAL, userId text, refreshToken text, accessToken text, expiresIn text, firstName text, jtoken text, loginMode text, idamUnique text, subscriptionId text, loginTimestamp DATETIME, isActive integer default0, isEmailVerified integer default0, isMobileNumberVerfied integer default0, user_mobile_number text, user_backup_folder_key text, boardImageUsage REAL, boardAudioUsage REAL, boardVideoUsage REAL, boardOtherUsage REAL, loginDeviceKey text, profilePhotoPath text,referralCode text)"

.field public static final TABLE_USER_INFORMATION:Ljava/lang/String; = "UserInformation"

.field public static final USERINFO_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final USERINFO_ALLOCATED_SPACE:Ljava/lang/String; = "allocatedSpace"

.field public static final USERINFO_AUTHPROVIDERID:Ljava/lang/String; = "authProviderId"

.field public static final USERINFO_BACKUP_FOLDER_KEY:Ljava/lang/String; = "user_backup_folder_key"

.field public static final USERINFO_BOARD_AUDIO_USAGE:Ljava/lang/String; = "boardAudioUsage"

.field public static final USERINFO_BOARD_IMAGE_USAGE:Ljava/lang/String; = "boardImageUsage"

.field public static final USERINFO_BOARD_OTHER_USAGE:Ljava/lang/String; = "boardOtherUsage"

.field public static final USERINFO_BOARD_VIDEO_USAGE:Ljava/lang/String; = "boardVideoUsage"

.field public static final USERINFO_EMAILID:Ljava/lang/String; = "emailId"

.field public static final USERINFO_EXPIRES_IN:Ljava/lang/String; = "expiresIn"

.field public static final USERINFO_FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final USERINFO_IDAM_UNIQUE:Ljava/lang/String; = "idamUnique"

.field public static final USERINFO_IS_ACTIVE:Ljava/lang/String; = "isActive"

.field public static final USERINFO_JTOKEN:Ljava/lang/String; = "jtoken"

.field public static final USERINFO_LAST_LOGIN_TIMESTAMP:Ljava/lang/String; = "loginTimestamp"

.field public static final USERINFO_LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final USERINFO_LOGIN_DEVICE_KEY:Ljava/lang/String; = "loginDeviceKey"

.field public static final USERINFO_LOGIN_MODE:Ljava/lang/String; = "loginMode"

.field public static final USERINFO_PROFILE_ICON_PHOTO_PATH:Ljava/lang/String; = "profileIconPhotoPath"

.field public static final USERINFO_PROFILE_PHOTO_PATH:Ljava/lang/String; = "profilePhotoPath"

.field public static final USERINFO_REFERRAL_CODE:Ljava/lang/String; = "referralCode"

.field public static final USERINFO_REFRESH_TOKEN:Ljava/lang/String; = "refreshToken"

.field public static final USERINFO_ROOT_FOLDER_KEY:Ljava/lang/String; = "rootFolderKey"

.field public static final USERINFO_STATUS:Ljava/lang/String; = "status"

.field public static final USERINFO_SUBSCRIPTION_ID:Ljava/lang/String; = "subscriptionId"

.field public static final USERINFO_USED_AUDIO_SPACE:Ljava/lang/String; = "usedAudioSpace"

.field public static final USERINFO_USED_DOCUMENT_SPACE:Ljava/lang/String; = "usedDocumentSpace"

.field public static final USERINFO_USED_PHOTO_SPACE:Ljava/lang/String; = "usedPhotoSpace"

.field public static final USERINFO_USED_SPACE:Ljava/lang/String; = "usedSpace"

.field public static final USERINFO_USED_VIDEO_SPACE:Ljava/lang/String; = "usedVideoSpace"

.field public static final USERINFO_USERID:Ljava/lang/String; = "userId"

.field public static final USERS_UPDATE_TRIGGER_NAME:Ljava/lang/String; = "USER_INFO_UPDATE_TRIGGER"

.field public static final USER_INFO_ON_UPDATE_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER if not exists USER_INFO_UPDATE_TRIGGER \nBEFORE UPDATE ON UserInformation\nFOR EACH ROW\nBEGIN\n\nupdate BoardsTable set BoardOwnerPic = NEW.profilePhotoPath where BoardOwnerPic = OLD.profilePhotoPath; \n\nEND"

.field public static final USER_INFO_ON_UPDATE_TRIGGER_DROP_QUERY:Ljava/lang/String; = "DROP TRIGGER IF EXISTS USER_INFO_UPDATE_TRIGGER"

.field public static final USER_MOBILE_NUMBER:Ljava/lang/String; = "user_mobile_number"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserInformation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$UserInfo;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentURI()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserInformation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
