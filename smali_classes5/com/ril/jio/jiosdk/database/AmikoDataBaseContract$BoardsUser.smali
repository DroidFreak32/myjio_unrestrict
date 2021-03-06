.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BoardsUser;
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
    name = "BoardsUser"
.end annotation


# static fields
.field public static final BUM_BOARD_ID:Ljava/lang/String; = "BoardId_fk"

.field public static final BUM_SHARED_TYPE:Ljava/lang/String; = "SharingPermissions"

.field public static final BUM_USER_ID:Ljava/lang/String; = "UserId_fk"

.field public static final SQL_CREATE_BOARDS_USER_MAPPING:Ljava/lang/String; = "create table if not exists BoardsUsersTable (BUM_pk integer primary key autoincrement, UserId_fk text,BoardId_fk text,SharingPermissions integer default0, FOREIGN KEY (UserId_fk) REFERENCES Users(UserId_pk), FOREIGN KEY (BoardId_fk) REFERENCES Users(BoardId_pk));"

.field public static final TABLE_BOARD_USERS_MAPPING:Ljava/lang/String; = "BoardsUsersTable"


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

    const-string v1, "BoardsUsersTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
