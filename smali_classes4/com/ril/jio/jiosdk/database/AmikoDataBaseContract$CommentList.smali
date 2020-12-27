.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CommentList;
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
    name = "CommentList"
.end annotation


# static fields
.field public static final COMMENT_BOARD_KEY:Ljava/lang/String; = "commentBoardKey"

.field public static final COMMENT_CAN_DELETE:Ljava/lang/String; = "canDelete"

.field public static final COMMENT_CAN_UPDATE:Ljava/lang/String; = "canUpdate"

.field public static final COMMENT_FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final COMMENT_KEY:Ljava/lang/String; = "commentKey"

.field public static final COMMENT_LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final COMMENT_NEXT_LINK:Ljava/lang/String; = "nextLink"

.field public static final COMMENT_OBJECT_KEY:Ljava/lang/String; = "commentFileId_fk"

.field public static final COMMENT_PREVIOUS_LINK:Ljava/lang/String; = "previousLink"

.field public static final COMMENT_PROFILE_PHOTO_PATH:Ljava/lang/String; = "profilePhotoPath"

.field public static final COMMENT_STATUS:Ljava/lang/String; = "commentStatus"

.field public static final COMMENT_TEXT:Ljava/lang/String; = "commentText"

.field public static final COMMENT_TOTAL:Ljava/lang/String; = "TotalComments"

.field public static final COMMENT_UPDATED_TIME:Ljava/lang/String; = "updatedTime"

.field public static final SQL_CREATE_COMMENTS_HOLDER:Ljava/lang/String; = "create table if not exists commentsList (comments_pk integer primary key autoincrement, commentText text,commentFileId_fk text,commentKey text,commentBoardKey text,TotalComments integer default0,previousLink text,nextLink text,updatedTime DATETIME,firstName text,lastName text,profilePhotoPath text,canUpdate text,canDelete text,commentStatus text);"

.field public static final TABLE_COMMENTS_LIST:Ljava/lang/String; = "commentsList"


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

    const-string v1, "commentsList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
