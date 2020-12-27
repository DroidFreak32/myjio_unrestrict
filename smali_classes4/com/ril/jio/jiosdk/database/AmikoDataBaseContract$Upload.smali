.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Upload;
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
    name = "Upload"
.end annotation


# static fields
.field public static final SQL_CREATE_UPLOAD:Ljava/lang/String; = "create table if not exists upload (_id integer primary key autoincrement, uploadkey text not null UNIQUE, uploadid text,mimetype text,parentid text,path text, hash text, bytesuploaded integer default0, isboardfile integer default0, retrycount integer default0, fileCreatedDate datetime default0, name text, UNIQUE (path, parentid) ON CONFLICT REPLACE);"

.field public static final TABLE_UPLOAD:Ljava/lang/String; = "upload"

.field public static final UPLOAD_COL_BYTES_UPLOADED:Ljava/lang/String; = "bytesuploaded"

.field public static final UPLOAD_COL_FILE_CREATED_DATE:Ljava/lang/String; = "fileCreatedDate"

.field public static final UPLOAD_COL_HASH:Ljava/lang/String; = "hash"

.field public static final UPLOAD_COL_IS_BOARD_FILE:Ljava/lang/String; = "isboardfile"

.field public static final UPLOAD_COL_MIME_TYPE:Ljava/lang/String; = "mimetype"

.field public static final UPLOAD_COL_NAME:Ljava/lang/String; = "name"

.field public static final UPLOAD_COL_PARENTID:Ljava/lang/String; = "parentid"

.field public static final UPLOAD_COL_PATH:Ljava/lang/String; = "path"

.field public static final UPLOAD_COL_RETRY_COUNT:Ljava/lang/String; = "retrycount"

.field public static final UPLOAD_COL_UPLOAD_ID:Ljava/lang/String; = "uploadid"

.field public static final UPLOAD_COL_UPLOAD_KEY:Ljava/lang/String; = "uploadkey"


# direct methods
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

    const-string/jumbo v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
