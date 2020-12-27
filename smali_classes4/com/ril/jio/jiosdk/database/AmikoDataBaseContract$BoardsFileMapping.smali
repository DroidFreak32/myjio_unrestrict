.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsFileMapping;
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
    name = "BoardsFileMapping"
.end annotation


# static fields
.field public static final BFM_BOARD_ID:Ljava/lang/String; = "BoardId_fk"

.field public static final BFM_FILE_COPY_ID:Ljava/lang/String; = "FileCopyId_fk"

.field public static final BFM_ORG_FILE_ID:Ljava/lang/String; = "OrgFileId_fk"

.field public static final SQL_CREATE_BOARDS_FILE_MAPPING:Ljava/lang/String; = "create table if not exists BoardsFileTable (BFM_pk integer primary key autoincrement, OrgFileId_fk text default0,BoardId_fk text,FileCopyId_fk text);"

.field public static final TABLE_BOARD_FILES_MAPPING:Ljava/lang/String; = "BoardsFileTable"


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

    const-string v1, "BoardsFileTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
