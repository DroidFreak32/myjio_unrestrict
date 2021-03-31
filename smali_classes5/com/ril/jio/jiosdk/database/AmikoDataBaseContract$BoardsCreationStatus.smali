.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsCreationStatus;
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
    name = "BoardsCreationStatus"
.end annotation


# static fields
.field public static final BOARDS_CREATION_BOARD_ID:Ljava/lang/String; = "BoardId_fk"

.field public static final BOARDS_CREATION_CREATED_ONLINE:Ljava/lang/String; = "BoardIsOnline"

.field public static final SQL_CREATE_BOARDS_CREATION_STATUS:Ljava/lang/String; = "create table if not exists BoardsCreationStatusTable (BCS_pk integer primary key autoincrement, BoardId_fk text,BoardIsOnline integer default 1,SharingPermissions integer default0, FOREIGN KEY (BoardId_fk) REFERENCES Users(BoardId_pk));"

.field public static final TABLE_BOARD_CREATION_STATUS:Ljava/lang/String; = "BoardsCreationStatusTable"


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

    const-string v1, "BoardsCreationStatusTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
