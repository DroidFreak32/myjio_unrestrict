.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceDetail;
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
    name = "DeviceDetail"
.end annotation


# static fields
.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final DEVICE_KEY:Ljava/lang/String; = "device_key"

.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final IS_CURRENT_DEVICE:Ljava/lang/String; = "is_current_device"

.field public static final LAST_LOGIN_TIME:Ljava/lang/String; = "last_login_time"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final PLATFORM_TYPE:Ljava/lang/String; = "platform_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "device_detail"


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

    const-string v1, "device_detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
