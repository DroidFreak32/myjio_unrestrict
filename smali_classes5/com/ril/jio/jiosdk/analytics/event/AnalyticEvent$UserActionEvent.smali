.class public abstract Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/analytics/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserActionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$networkType;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$selectedOption;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$notificationType;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$screenFrom;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$sourceType;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$Status;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$InviteMode;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$FilterType;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$SortType;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$ViewType;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$TapPlusTrigger;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$CommentEvent;,
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$Attribute;
    }
.end annotation


# static fields
.field public static final ABOUT_JIODRIVE_CLICKED:Ljava/lang/String; = "ABOUT_JIODRIVE"

.field public static final ADD_TO_BOARD:Ljava/lang/String; = "ADD_TO_BOARD"

.field public static final ALLOW_PHONE_ACCESS:Ljava/lang/String; = "ALLOW_PHONE_ACCESS"

.field public static final APP_LAUNCH:Ljava/lang/String; = "APP_LAUNCH"

.field public static final APP_LAUNCH_NOTIFICATION:Ljava/lang/String; = "APP_LAUNCH_NOTIFICATION"

.field public static final AUDIO_PAUSE:Ljava/lang/String; = "AUDIO_PAUSE"

.field public static final AUDIO_PLAY:Ljava/lang/String; = "AUDIO_PLAY"

.field public static final AUDIO_RESUME:Ljava/lang/String; = "AUDIO_RESUME"

.field public static final AUTO_BACKUP_CONTACTS:Ljava/lang/String; = "AUTOBACKUP_CONTACTS"

.field public static final AUTO_BACKUP_SETTING:Ljava/lang/String; = "AUTOBACKUP_SETTINGS"

.field public static final AUTO_UPLOAD:Ljava/lang/String; = "AUTO_UPLOAD"

.field public static final BACKUP_NETWORK_CHANGED:Ljava/lang/String; = "BACKUP_NETWORK_CHANGED"

.field public static final BOARD_COVER_CHANGE:Ljava/lang/String; = "BOARD_COVER_CHANGE"

.field public static final BOARD_COVER_SET:Ljava/lang/String; = "BOARD_COVER_SET"

.field public static final CANCEL_CONTACT_UPLOAD:Ljava/lang/String; = "CANCEL_CONTACT_UPLOAD"

.field public static final CHANGE_EMAIL_ID:Ljava/lang/String; = "CHANGE_EMAILID"

.field public static final CHANGE_NUMBER:Ljava/lang/String; = "CHANGE_NUMBER"

.field public static final CHANGE_PROFILE_PIC:Ljava/lang/String; = "CHANGE_PROFILE_PIC"

.field public static final COLLAGE_TAPPED:Ljava/lang/String; = "COLLAGE_TAPPED"

.field public static final CONTACTS_AUTO_BACKUP:Ljava/lang/String; = "CONTACTS_AUTO_BACKUP"

.field public static final CONTACTS_MANUAL_BACKUP:Ljava/lang/String; = "CONTACTS_MANUAL_BACKUP"

.field public static final CONTACTS_MERGE:Ljava/lang/String; = "CONTACT_MERGE"

.field public static final CONTACTS_RESTORE:Ljava/lang/String; = "CONTACT_RESTORE"

.field public static final CONTACT_BACKUP_CHANGED:Ljava/lang/String; = "CONTACT_BACKUP_CHANGED"

.field public static final CONTACT_BACKUP_COMPLETE:Ljava/lang/String; = "CONTACT_BACKUP_COMPLETE"

.field public static final CONTACT_DETAILS_CLICKED:Ljava/lang/String; = "CONTACT_DETAILS_CLICKED"

.field public static final CONTACT_TO_UPLOAD:Ljava/lang/String; = "CONTACT_TO_UPLOAD"

.field public static final CONTACT_UPLOAD:Ljava/lang/String; = "CONTACT_UPLOAD"

.field public static final COPY_CONTACTS:Ljava/lang/String; = "COPY_CONTACTS"

.field public static final CREATE_BOARD_SCREEN_LAUNCHED:Ljava/lang/String; = "CREATE_BOARD_SCREEN_LAUNCHED"

.field public static final CREATE_FOLDER:Ljava/lang/String; = "CREATE_FOLDER"

.field public static final DELETE_FILE:Ljava/lang/String; = "DELETE"

.field public static final DELETE_NOTIFICATION:Ljava/lang/String; = "DELETE_NOTIFICATION"

.field public static final DISCARD_MERGE:Ljava/lang/String; = "DISCARD_MERGE"

.field public static final DISCARD_MERGE_ALL:Ljava/lang/String; = "DISCARD_MERGE_ALL"

.field public static final DOWNLOAD:Ljava/lang/String; = "DOWNLOAD"

.field public static final FILE_BACKUP_COMPLETE:Ljava/lang/String; = "FILE_BACKUP_COMPLETE"

.field public static final FILE_DOWNLOAD:Ljava/lang/String; = "FILE_DOWNLOAD"

.field public static final FILE_INFO:Ljava/lang/String; = "VIEW_FILE_INFO"

.field public static final FILE_VIEWED:Ljava/lang/String; = "FILE_VIEWED"

.field public static final FILTER:Ljava/lang/String; = "FILTER"

.field public static final FOLDER_SCANNING_COMPLETE:Ljava/lang/String; = "FOLDER_SCANNING_COMPLETE"

.field public static final FREEUP_SPACE_CANCEL_CLICKED:Ljava/lang/String; = "FREEUPSPACE_CANCEL"

.field public static final FREEUP_SPACE_COMPLETED:Ljava/lang/String; = "FREEUPSPACE_COMPLETE"

.field public static final FREEUP_SPACE_HOW_IT_WORKS_CLICKED:Ljava/lang/String; = "FREEUPSPACE_HOWITWORKS"

.field public static final FRS:Ljava/lang/String; = "FRS"

.field public static final INVITE:Ljava/lang/String; = "INVITE"

.field public static final INVITED_BY_FRIENDS:Ljava/lang/String; = "InvitedbyFriends"

.field public static final LEAVE_BOARD:Ljava/lang/String; = "LEAVE_BOARD"

.field public static final LIKE:Ljava/lang/String; = "LIKE"

.field public static final LOGOUT:Ljava/lang/String; = "LOGOUT"

.field public static final LOGOUT_CLICKED:Ljava/lang/String; = "LOGOUT_CLICKED"

.field public static final Local_Backup_sent:Ljava/lang/String; = "Local_Backup_sent"

.field public static final Local_backup_clicked:Ljava/lang/String; = "Local_backup_clicked"

.field public static final Local_suggestion_clicked:Ljava/lang/String; = "Local_suggestion_clicked"

.field public static final Local_suggestion_created:Ljava/lang/String; = "Local_suggestion_created"

.field public static final Local_suggestion_sent:Ljava/lang/String; = "Local_suggestion_sent"

.field public static final MANUAL_UPLOAD:Ljava/lang/String; = "MANUAL_UPLOAD"

.field public static final MERGE_ALL_CONTACTS:Ljava/lang/String; = "MERGE_ALL_CONTACTS"

.field public static final MESSAGES_SCREEN:Ljava/lang/String; = "MESSAGES_SCREEN"

.field public static final MIGRATION_FRS_CROSS_TAPPED:Ljava/lang/String; = "MIGRATION_FRS_CROSS_TAPPED"

.field public static final MIGRATION_FRS_DISPLAYED:Ljava/lang/String; = "MIGRATION_FRS_DISPLAYED"

.field public static final MIGRATION_JIODRIVE_1_0_DATA_CLICKED:Ljava/lang/String; = "migration_jiodrive_1.0_data_clicked"

.field public static final MIGRATION_JIODRIVE_1_0_WEB_CLICKED:Ljava/lang/String; = "MIGRATION_JIODRIVE_1.0_WEB_CLICKED"

.field public static final MIGRATION_KNOW_MORE_CLICKED:Ljava/lang/String; = "migration_know_more_clicked"

.field public static final MIGRATION_MY_FILES_CLICKED:Ljava/lang/String; = "MIGRATION_MY_FILES_CLICKED"

.field public static final MOVE_FILE:Ljava/lang/String; = "MOVE"

.field public static final MY_DEVICES_TAPPED:Ljava/lang/String; = "MY_DEVICES_TAPPED"

.field public static final MY_FILES_TAPPED:Ljava/lang/String; = "MY_FILES_TAPPED"

.field public static final NOTIFICATION_RECEIVED:Ljava/lang/String; = "NOTIFICATION_RECEIVED"

.field public static final OFFLINE_FILE:Ljava/lang/String; = "OFFLINE_MARKED"

.field public static final OPEN_PAGE_VIEW:Ljava/lang/String; = "OPEN_PAGE_VIEW"

.field public static final OPEN_WITH:Ljava/lang/String; = "OPEN_WITH"

.field public static final OTHER_MESSAGES_SCREEN:Ljava/lang/String; = "OTHER_MESSAGES_SCREEN"

.field public static final PASSWORD_LOCK_DISABLE:Ljava/lang/String; = "PASSWORD_LOCK_DISABLE"

.field public static final PASSWORD_LOCK_ENABLE:Ljava/lang/String; = "PASSWORD_LOCK_ENABLE"

.field public static final PAUSE_CONTACT_UPLOAD:Ljava/lang/String; = "PAUSE_CONTACT_UPLOAD"

.field public static final PHOTO_BACKUP_CHANGED:Ljava/lang/String; = "PHOTO_BACKUP_CHANGED"

.field public static final REMOVE_MEMBER:Ljava/lang/String; = "REMOVE_MEMBER"

.field public static final RENAME:Ljava/lang/String; = "RENAME"

.field public static final RENAME_BOARD:Ljava/lang/String; = "RENAME_BOARD"

.field public static final RESTORE_COMPLETE:Ljava/lang/String; = "RESTORE_COMPLETE"

.field public static final Recent_Files_Shown:Ljava/lang/String; = "Recent_Files_Shown"

.field public static final SAVE_CONTACT:Ljava/lang/String; = "SAVE_CONTACT"

.field public static final SCREEN_VIEW:Ljava/lang/String; = "SCREEN_VIEWED"

.field public static final SEARCH:Ljava/lang/String; = "FILE_SEARCH"

.field public static final SEND_FILE:Ljava/lang/String; = "SEND_FILES"

.field public static final SETTINGS_TAPPED:Ljava/lang/String; = "SETTINGS_TAPPED"

.field public static final SHARE_LINK:Ljava/lang/String; = "SHARE_FILES"

.field public static final SILENT_LOGIN_NOTIFICATION:Ljava/lang/String; = "SILENT_LOGIN_NOTIFICATION"

.field public static final SORT:Ljava/lang/String; = "SORT"

.field public static final STB_APP_LAUNCH:Ljava/lang/String; = "STB_APP_LAUNCH"

.field public static final STB_BOARD_OPEN:Ljava/lang/String; = "STB_BOARD_OPEN"

.field public static final STB_MUSIC_PLAY:Ljava/lang/String; = "STB_Music_Played"

.field public static final STB_MUSIC_SHUFFLE_CLICKED:Ljava/lang/String; = "STB_Shuffle_Clicked"

.field public static final STB_OTP_LOGIN:Ljava/lang/String; = "STB_OTP_LOGIN"

.field public static final STB_PHOTOS_OPENED:Ljava/lang/String; = "STB_Photo_Opened"

.field public static final STB_PHOTOS_SLIDE_SHOW_END:Ljava/lang/String; = "STB_photos_slide_show_end"

.field public static final STB_PHOTOS_SLIDE_SHOW_STARTED:Ljava/lang/String; = "STB_Slideshow_Run"

.field public static final STB_SEARCH_CLICK:Ljava/lang/String; = "STB_Search_Clicked"

.field public static final STB_TUTORIAL_OPEN:Ljava/lang/String; = "STB_TUTORIAL_OPEN"

.field public static final STB_USER_LOGIN:Ljava/lang/String; = "STB_LOGIN"

.field public static final STB_VIDEO_PLAY:Ljava/lang/String; = "STB_Video_Played"

.field public static final STORAGE_CLICKED:Ljava/lang/String; = "STORAGE_CLICKED"

.field public static final SUGGESTEDBOARD_DISMISSED:Ljava/lang/String; = "BOARD_DELETED"

.field public static final SWITCH_VIEW:Ljava/lang/String; = "SWITCH_VIEW"

.field public static final SYSTEM_NOTIFICATION_TAPPED:Ljava/lang/String; = "NOTIFICATION_TAPPED"

.field public static final TAP_APP_VERSION:Ljava/lang/String; = "TAP_APP_VERSION"

.field public static final TAP_AUTOBACKUP:Ljava/lang/String; = "TAP_AUTOBACKUP"

.field public static final TAP_CAMERA_UPLOAD:Ljava/lang/String; = "TAP_CAMERA_UPLOAD"

.field public static final TAP_CANCEL_RESTORE_BAR:Ljava/lang/String; = "TAP_CANCEL_RESTORE_BAR"

.field public static final TAP_CAN_BETTER:Ljava/lang/String; = "TAP_CAN_BETTER"

.field public static final TAP_CONTACTS:Ljava/lang/String; = "TAP_CONTACTS"

.field public static final TAP_CONTACTS_CLOUDBUTTON:Ljava/lang/String; = "TAP_CONTACTS_CLOUDBUTTON"

.field public static final TAP_CONTACT_DETAILS:Ljava/lang/String; = "TAP_CONTACT_DETAILS"

.field public static final TAP_CONTACT_US:Ljava/lang/String; = "TAP_CONTACT_US"

.field public static final TAP_CROSS_UPLOAD:Ljava/lang/String; = "TAP_CROSS_UPLOAD"

.field public static final TAP_DISCARD:Ljava/lang/String; = "TAP_DISCARD"

.field public static final TAP_DISCARD_ALL:Ljava/lang/String; = "TAP_DISCARD_ALL"

.field public static final TAP_GALLERY_UPLOAD:Ljava/lang/String; = "TAP_GALLERY_UPLOAD"

.field public static final TAP_GET_STARTED:Ljava/lang/String; = "TAP_GET_STARTED"

.field public static final TAP_HELP_LEGAL:Ljava/lang/String; = "TAP_HELP_LEGAL"

.field public static final TAP_HOW_TO_BACKUP:Ljava/lang/String; = "TAP_HOW_TO_BACKUP"

.field public static final TAP_LOGIN_NOTIFICATION:Ljava/lang/String; = "TAP_LOGIN_NOTIFICATION"

.field public static final TAP_MERGE:Ljava/lang/String; = "TAP_MERGE"

.field public static final TAP_MERGE_ALL:Ljava/lang/String; = "TAP_MERGE_ALL"

.field public static TAP_MERGE_suggestion:Ljava/lang/String; = "TAP_MERGE_suggestion"

.field public static final TAP_MESSAGES:Ljava/lang/String; = "TAP_MESSAGES"

.field public static final TAP_MY_DEVICES:Ljava/lang/String; = "TAP_MY_DEVICES"

.field public static final TAP_MY_FILES:Ljava/lang/String; = "TAP_MY_FILES"

.field public static final TAP_NIGHT_NOTIFICATION:Ljava/lang/String; = "TAP_NIGHT_NOTIFICATION"

.field public static final TAP_NOTIFICATION:Ljava/lang/String; = "NOTIFICATION"

.field public static final TAP_NOTIFICATIONS_MENU:Ljava/lang/String; = "TAP_NOTIFICATIONS_MENU"

.field public static final TAP_OTHER_UPLOAD:Ljava/lang/String; = "TAP_OTHER_UPLOAD"

.field public static final TAP_PLUS:Ljava/lang/String; = "TAP_PLUS"

.field public static final TAP_RATE_JIOCLOUD:Ljava/lang/String; = "TAP_RATE_JIOCLOUD"

.field public static final TAP_REMOTE_LOGOUT:Ljava/lang/String; = "TAP_REMOTE_LOGOUT"

.field public static final TAP_RESTORE:Ljava/lang/String; = "TAP_RESTORE"

.field public static final TAP_RESTORE_POPUP:Ljava/lang/String; = "TAP_RESTORE_POPUP"

.field public static final TAP_SCANNER:Ljava/lang/String; = "TAP_SCANNER"

.field public static final TAP_SEARCH:Ljava/lang/String; = "TAP_SEARCH"

.field public static final TAP_SETTINGS:Ljava/lang/String; = "TAP_SETTINGS"

.field public static final TAP_SNAPSHOT:Ljava/lang/String; = "TAP_SNAPSHOT"

.field public static final TAP_STORAGE:Ljava/lang/String; = "TAP_STORAGE"

.field public static final TAP_STORAGE_UPGRADE:Ljava/lang/String; = "TAP_STORAGE_UPGRADE"

.field public static final TAP_TUTORIAL_1:Ljava/lang/String; = "TAP_TUTORIAL_1"

.field public static final TAP_TUTORIAL_2:Ljava/lang/String; = "TAP_TUTORIAL_2"

.field public static final TAP_TUTORIAL_DONE:Ljava/lang/String; = "TAP_TUTORIAL_DONE"

.field public static final TAP_TUTORIAL_SWIPE:Ljava/lang/String; = "TAP_TUTORIAL_SWIPE"

.field public static TAP_UPLOAD_BOARD:Ljava/lang/String; = "TAP_UPLOAD_BOARD"

.field public static final TAP_UPLOAD_BUTTON:Ljava/lang/String; = "TAP_UPLOAD_BUTTON"

.field public static final TAP_USER_PROFILE:Ljava/lang/String; = "TAP_USER_PROFILE"

.field public static final TAP_VIDEO_UPLOAD:Ljava/lang/String; = "TAP_VIDEO_UPLOAD"

.field public static final TAP_VIEW_TRASH:Ljava/lang/String; = "TAP_VIEW_TRASH"

.field public static final TAP_WHAT_NEW:Ljava/lang/String; = "TAP_WHAT_NEW"

.field public static final TAP_YES_DISCARD_ALL:Ljava/lang/String; = "TAP_YES_DISCARD_ALL"

.field public static final TAP_YES_MERGE_ALL:Ljava/lang/String; = "TAP_YES_MERGE_ALL"

.field public static final Tap_Recent_Files:Ljava/lang/String; = "Tap_Recent_Files"

.field public static final UPGRADE_CLICKED:Ljava/lang/String; = "UPGRADE_CLICKED"

.field public static final UPLOAD_ALL:Ljava/lang/String; = "UPLOAD_ALL"

.field public static final UPLOAD_ALL_ON:Ljava/lang/String; = "UPLOAD_ALL_ON"

.field public static final UPLOAD_CONTACTS:Ljava/lang/String; = "UPLOAD_CONTACTS"

.field public static final VIDEO_BACKUP_CHANGED:Ljava/lang/String; = "VIDEO_BACKUP_CHANGED"

.field public static final VIDEO_PAUSE:Ljava/lang/String; = "VIDEO_PAUSE"

.field public static final VIDEO_PLAY:Ljava/lang/String; = "VIDEO_PLAY"

.field public static final VIDEO_RESUME:Ljava/lang/String; = "VIDEO_RESUME"

.field public static final VISIT_MYFILES:Ljava/lang/String; = "VISIT_MYFILES"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
