.class public Lcom/ril/jio/jiosdk/util/JioConstant$RestoreConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestoreConstants"
.end annotation


# static fields
.field public static final ADDING_CONTACTS:I = 0x3ec

.field public static final CACHING_IDS:I = 0x3eb

.field public static final CACHING_IDS_START_FROM:Ljava/lang/String; = "caching_ids_start_from"

.field public static final CACHING_ID_COMPLETED:Ljava/lang/String; = "restore_caching_id_completed"

.field public static final CLEAN_UP:I = 0x3ed

.field public static final COPY_START_FROM:Ljava/lang/String; = "copy_start_from"

.field public static final DELETE_ALL_CONTACTS:I = 0x3f4

.field public static final DOWNLOADING_CONTACTS:I = 0x3e9

.field public static final DOWNLOADING_IMAGES:I = 0x3ea

.field public static final FINISHING_RESTORE:I = 0x3ee

.field public static final GET_SNAPSHOT_LIST:I = 0x4

.field public static final INTERNET_ERROR_NOTIFY:I = 0x1f41

.field public static final IS_RESTORE_API_HIT:Ljava/lang/String; = "is_restore_api_hit"

.field public static final LUIDS:Ljava/lang/String; = "luids"

.field public static final NOTIFY_UI:I = 0x7

.field public static final PERCENTAGE:Ljava/lang/String; = "percentage"

.field public static final PERFORM_RESTORE_SUCCESS:Ljava/lang/String; = "perform_restore_success"

.field public static final PERMISSION_CODE:I = 0x3f2

.field public static final PROCESS_ID:Ljava/lang/String; = "process_id"

.field public static final RESTORE_CANCEL_DIALOG:I = 0x4de

.field public static final RESTORE_EXCEPTION:Ljava/lang/String; = "restore_exception"

.field public static final RESTORE_FINISHED:I = 0x3ef

.field public static final RESTORE_ROLLBACK_DIALOG:I = 0x4dd

.field public static final ROLLBACK:I = 0x3f0

.field public static final ROLLBACK_COMPLETED:I = 0x3f1

.field public static final ROLLBACK_STATE:Ljava/lang/String; = "rollback_state"

.field public static final SHOW_DIALOG:Ljava/lang/String; = "show_dialog"

.field public static final TOTAL_COUNT:Ljava/lang/String; = "total_count"

.field public static final UNABLE_TO_START_RESTORE:I = 0x3f3


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$RestoreConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
