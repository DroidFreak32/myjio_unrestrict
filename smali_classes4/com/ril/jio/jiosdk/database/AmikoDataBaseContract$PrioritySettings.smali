.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;
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
    name = "PrioritySettings"
.end annotation


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field public static final IS_LOGEED_IN:Ljava/lang/String; = "isLoggedIn"

.field public static final PRIORITY:Ljava/lang/String; = "pirority"

.field public static final SQL_CREATE_PRIORITY_SETTINGS:Ljava/lang/String; = "create table if not exists priority_settings( app_name text primary key,subscriber_id text , user_id text , isLoggedIn integer default 0,pirority integer  )"

.field public static final SUBSCRIBER_ID:Ljava/lang/String; = "subscriber_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "priority_settings"

.field public static final USER_ID:Ljava/lang/String; = "user_id"


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

    const-string v1, "priority_settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
