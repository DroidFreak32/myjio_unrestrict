.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$AddressBook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddressBook"
.end annotation


# static fields
.field public static final ADDRESS_BOOK_ID:Ljava/lang/String; = "address_book_id"

.field public static final CONTACT_INFO_ID:Ljava/lang/String; = "_id"

.field public static final DISPLAY_NUMBER:Ljava/lang/String; = "display_number"

.field public static final IS_PRIMARY:Ljava/lang/String; = "is_primary"

.field public static final IS_READ_ONLY:Ljava/lang/String; = "is_read_only"

.field public static final IS_REGISTERED:Ljava/lang/String; = "is_registered"

.field public static final IS_SUPER_PRIMARY:Ljava/lang/String; = "is_super_primary"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final LAST_MODIFIED_TIME:Ljava/lang/String; = "last_contact_modified_time"

.field public static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "address_book"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"


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

    const-string v1, "address_book"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
