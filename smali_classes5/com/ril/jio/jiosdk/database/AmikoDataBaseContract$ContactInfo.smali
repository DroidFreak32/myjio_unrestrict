.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContactInfo"
.end annotation


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final BEST_BUDDY_UNIQUE_ID:Ljava/lang/String; = "best_buddy_unique_id"

.field public static final CONTACT_INFO_ID:Ljava/lang/String; = "_id"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final FULL_HASH:Ljava/lang/String; = "full_hash"

.field public static final GLOBAL_UNIQUE_ID:Ljava/lang/String; = "global_unique_id"

.field public static final HAS_EMAIL:Ljava/lang/String; = "has_email"

.field public static final HAS_PHONE_NUMBER:Ljava/lang/String; = "has_phone_number"

.field public static final IMAGE_URL:Ljava/lang/String; = "img_url"

.field public static final IS_BEST_BUDDY:Ljava/lang/String; = "is_best_buddy"

.field public static final IS_CAB_CACHED:Ljava/lang/String; = "is_cab_cached"

.field public static final IS_IGNORE_LIST:Ljava/lang/String; = "is_ignore_list"

.field public static final IS_IMAGE_CACHED:Ljava/lang/String; = "is_image_cached"

.field public static final IS_MERGED:Ljava/lang/String; = "is_merged"

.field public static final IS_RESTORE:Ljava/lang/String; = "is_restore"

.field public static final LAST_MODIFIED_TIME:Ljava/lang/String; = "last_modified_time"

.field public static final LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final NATIVE_CONTACT_ID:Ljava/lang/String; = "native_contact_id"

.field public static final PLACE_HOLDER_TEXT:Ljava/lang/String; = "place_holder_text"

.field public static final PROFILE_BINARY_HASH:Ljava/lang/String; = "binary_hash"

.field public static final SECTION:Ljava/lang/String; = "section"

.field public static final SERVER_CONTACT_VERSION:Ljava/lang/String; = "server_contact_version"

.field public static final SIMPLE_HASH:Ljava/lang/String; = "simple_hash"

.field public static final TABLE_NAME:Ljava/lang/String; = "contact_info"

.field public static final VERSION:Ljava/lang/String; = "version"


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

    const-string v1, "contact_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
