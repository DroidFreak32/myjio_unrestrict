.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FilesThumbnail;
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
    name = "FilesThumbnail"
.end annotation


# static fields
.field public static final DOWNLOAD_ID:Ljava/lang/String; = "download_id"

.field public static final FILE_DOWNLOAD_PATH:Ljava/lang/String; = "file_download_path"

.field public static final FILE_ID:Ljava/lang/String; = "file_id"

.field public static final FILE_MIME_TYPE:Ljava/lang/String; = "file_mimetype"

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final FILE_STATUS:Ljava/lang/String; = "file_status"

.field public static final IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final MEDIA_URL:Ljava/lang/String; = "media_url"

.field public static final SQL_CREATE_FILE_THUMBNAIL:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "thumbnail_files"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table if not exists thumbnail_files( file_id text primary key,image_url text,media_url text,file_name text,file_mimetype text,file_path text,file_download_path text,download_id Bigint default 0,file_status integer default "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->ERROR:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    .line 2
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$FilesThumbnail;->SQL_CREATE_FILE_THUMBNAIL:Ljava/lang/String;

    return-void
.end method

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

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thumbnail_files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
