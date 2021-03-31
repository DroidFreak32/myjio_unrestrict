.class public Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$TrayNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrayNotification"
.end annotation


# static fields
.field public static final APP_EMAIL_ID:Ljava/lang/String; = "AppEmailId"

.field public static final BOARD_KEY:Ljava/lang/String; = "BoardKey"

.field public static final BOARD_NAME:Ljava/lang/String; = "BoardName"

.field public static final FILE_NAME:Ljava/lang/String; = "FileName"

.field public static final IMAGE_URL:Ljava/lang/String; = "ImageUrl"

.field public static final INVITE_CODE:Ljava/lang/String; = "InviteCode"

.field public static final MEDIA_URL:Ljava/lang/String; = "MediaUrl"

.field public static final MESSAGE:Ljava/lang/String; = "Message"

.field public static final NOTIFICATION_CODE:Ljava/lang/String; = "NotificationCode"

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "NotificationId"

.field public static final OBJECT_KEY:Ljava/lang/String; = "ObjectKey"

.field public static final SHOW:Ljava/lang/String; = "shouldShow"

.field public static final SQL_CREATE_TRAY_NOTIFICATION_TABLE:Ljava/lang/String; = "create table if not exists TrayNotification( _id integer primary key autoincrement,_count integer,NotificationId text,NotificationCode text,BoardKey text,BoardName text,ObjectKey text,FileName text,ImageUrl text,MediaUrl text,UserName text,Message text,InviteCode text,Time DATETIME,AppEmailId text,shouldShow integer default 1 )"

.field public static final TABLE_NAME:Ljava/lang/String; = "TrayNotification"

.field public static final TIME:Ljava/lang/String; = "Time"

.field public static final USER_NAME:Ljava/lang/String; = "UserName"


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

    const-string v1, "TrayNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
