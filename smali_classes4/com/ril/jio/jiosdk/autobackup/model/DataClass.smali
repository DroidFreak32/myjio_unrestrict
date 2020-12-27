.class public final enum Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/autobackup/model/DataClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

.field public static final enum Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

.field public static final enum Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

.field public static final enum Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

.field public static final enum Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;


# instance fields
.field public mContentUris:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Images"

    invoke-direct {v0, v3, v4, v2}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;-><init>(Ljava/lang/String;I[Landroid/net/Uri;)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    new-array v2, v1, [Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v3, v2, v4

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v3, v2, v5

    const-string v3, "Video"

    invoke-direct {v0, v3, v5, v2}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;-><init>(Ljava/lang/String;I[Landroid/net/Uri;)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    new-array v2, v1, [Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v3, v2, v4

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v3, v2, v5

    const-string v3, "Audio"

    invoke-direct {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;-><init>(Ljava/lang/String;I[Landroid/net/Uri;)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/net/Uri;

    const-string v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "internal"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "phoneStorage"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "Document"

    invoke-direct {v0, v6, v2, v3}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;-><init>(Ljava/lang/String;I[Landroid/net/Uri;)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 5
    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    aput-object v3, v0, v4

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    aput-object v3, v0, v5

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->mContentUris:[Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method


# virtual methods
.method public getContentUris()[Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->mContentUris:[Landroid/net/Uri;

    return-object v0
.end method
