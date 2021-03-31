.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Boards;
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
    name = "Boards"
.end annotation


# static fields
.field public static final BOARDS_AUDIO_COUNT:Ljava/lang/String; = "BoardAudioCount"

.field public static final BOARDS_CONTENT_SIZE:Ljava/lang/String; = "BoardContentSize"

.field public static final BOARDS_COVER_PIC:Ljava/lang/String; = "BoardCoverPic"

.field public static final BOARDS_CREATED_DATE:Ljava/lang/String; = "BoardCreatedDate"

.field public static final BOARDS_DOCUMENT_COUNT:Ljava/lang/String; = "BoardDocumentCount"

.field public static final BOARDS_FILE_COUNT:Ljava/lang/String; = "BoardFileCount"

.field public static final BOARDS_IMAGE_COUNT:Ljava/lang/String; = "BoardImageCount"

.field public static final BOARDS_INVITE_URL:Ljava/lang/String; = "BoardsInviteUrl"

.field public static final BOARDS_KEY:Ljava/lang/String; = "Boardkey"

.field public static final BOARDS_LAST_UPDATED_DATE:Ljava/lang/String; = "BoardUpdatedDate"

.field public static final BOARDS_MEMBER_COUNT:Ljava/lang/String; = "BoardMemberCount"

.field public static final BOARDS_MEMBER_TYPE:Ljava/lang/String; = "BoardsMemberType"

.field public static final BOARDS_NAME:Ljava/lang/String; = "BoardName"

.field public static final BOARDS_OFFLINE_MODE:Ljava/lang/String; = "IsOffline"

.field public static final BOARDS_OWNER_FNAME:Ljava/lang/String; = "BoardsOwnerFirstName"

.field public static final BOARDS_OWNER_ID:Ljava/lang/String; = "BoardOwnerId"

.field public static final BOARDS_OWNER_LNAME:Ljava/lang/String; = "BoardsOwnerLastName"

.field public static final BOARDS_OWNER_PIC:Ljava/lang/String; = "BoardOwnerPic"

.field public static final BOARDS_OWNER_PROFILE_NAME:Ljava/lang/String; = "BoardsOwnerProfileName"

.field public static final BOARDS_PERMISSION:Ljava/lang/String; = "BoardPermissions"

.field public static final BOARDS_SELF_LINK:Ljava/lang/String; = "BoardSelfLink"

.field public static final BOARDS_TYPE:Ljava/lang/String; = "BoardTypeId_fk"

.field public static final BOARDS_VIDEO_COUNT:Ljava/lang/String; = "BoardVideoCount"

.field public static final BOARD_DELETE_TRIGGER_DROP:Ljava/lang/String; = "DROP TRIGGER IF EXISTS BOARD_ROW_DELETE_TRIGGER_DELETE"

.field public static final BOARD_DELETE_TRIGGER_NAME:Ljava/lang/String; = "BOARD_ROW_DELETE_TRIGGER_DELETE"

.field public static final BOARD_FILES_DELETE_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER if not exists BOARD_ROW_DELETE_TRIGGER_DELETE \nBEFORE DELETE ON Files\nFOR EACH ROW\nBEGIN\n\ndelete from Files where  ParentKey =  OLD.ObjectsKey  ;\n\ndelete from BoardsTable where  Boardkey = OLD.ObjectsKey ;\n\ndelete from BoardsFileTable where  BoardId_fk = OLD.ObjectsKey ;\n\ndelete from FileOperation where  ObjectKey = OLD.ObjectsKey ;\n\n\nEND"

.field public static final SQL_CREATE_BOARDS_TABLE:Ljava/lang/String; = "create table if not exists BoardsTable (BoardId_pk integer primary key autoincrement, Boardkey text,BoardTypeId_fk integer default0,BoardPermissions integer default0,BoardName text,IsOffline integer default 0,BoardFileCount integer default 0,BoardMemberCount integer default 0,BoardImageCount integer default 0,BoardAudioCount integer default 0,BoardVideoCount integer default 0,BoardDocumentCount integer default 0,BoardContentSize integer default 0,BoardOwnerId text,BoardOwnerPic text,BoardCoverPic text,BoardSelfLink text,BoardCreatedDate DATETIME,BoardUpdatedDate DATETIME,BoardsInviteUrl text,BoardsOwnerProfileName text,BoardsMemberType text,BoardsOwnerFirstName text,BoardsOwnerLastName text,FOREIGN KEY (BoardTypeId_fk) REFERENCES Users(BoardTypeId_pk));"

.field public static final TABLE_BOARDS:Ljava/lang/String; = "BoardsTable"


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

    const-string v1, "BoardsTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
