.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackUpDataStatus;
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
    name = "BackUpDataStatus"
.end annotation


# static fields
.field public static final AUDIO_COUNT:Ljava/lang/String; = "audio_count"

.field public static final BACK_UP_STATUS:Ljava/lang/String; = "backup_status"

.field public static final CONTACT_BACK_UP_STATUS:Ljava/lang/String; = "contact_backup_status"

.field public static final CONTACT_COUNT:Ljava/lang/String; = "contact_count"

.field public static final CONTACT_LAST_BACKUP_TIME:Ljava/lang/String; = "contact_last_backup_time"

.field public static final LAST_BACKUP_TIME:Ljava/lang/String; = "last_backup_time"

.field public static final OTHER_COUNT:Ljava/lang/String; = "other_count"

.field public static final PHOTOS_COUNT:Ljava/lang/String; = "photo_count"

.field public static final REMAINING_FILES_COUNT:Ljava/lang/String; = "remaining_count"

.field public static final TABLE_NAME:Ljava/lang/String; = "backup_data_status"

.field public static final VIDEO_COUNT:Ljava/lang/String; = "video_count"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentURI()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->SETTINGS_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backup_data_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
