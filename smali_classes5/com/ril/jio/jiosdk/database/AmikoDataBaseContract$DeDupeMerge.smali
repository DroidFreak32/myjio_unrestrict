.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeDupeMerge;
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
    name = "DeDupeMerge"
.end annotation


# static fields
.field public static final CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final DEDUPE_ID:Ljava/lang/String; = "dedupe_id"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final DUPLICATE_IDS:Ljava/lang/String; = "duplicate_ids"

.field public static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final IS_COMPLETE_MATCH:Ljava/lang/String; = "is_complete_match"

.field public static final LAST_MODIFIED_TIME:Ljava/lang/String; = "last_modified_time"

.field public static final LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final NO_OF_DUPS:Ljava/lang/String; = "no_of_dups"

.field public static final PHOTO_URI:Ljava/lang/String; = "photo_uri"

.field public static final PLACE_HOLDER_TEXT:Ljava/lang/String; = "place_holder_text"

.field public static final TABLE_NAME:Ljava/lang/String; = "de_dupe_merge"


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

    const-string v1, "de_dupe_merge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
