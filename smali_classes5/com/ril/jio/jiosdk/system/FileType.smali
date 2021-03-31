.class public final enum Lcom/ril/jio/jiosdk/system/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/system/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum APPLICATION:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum DOCX:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum LINK:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum MP3:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum OFFLINE:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum PDF:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum PPT:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum TEXT:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

.field public static final enum XLSX:Lcom/ril/jio/jiosdk/system/FileType;


# instance fields
.field private final mShortNameResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_doc:I

    const-string v2, "PDF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    .line 2
    new-instance v2, Lcom/ril/jio/jiosdk/system/FileType;

    sget v4, Lcom/ril/jio/jiosdk/R$string;->file_type_application:I

    const-string v5, "APPLICATION"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/system/FileType;->APPLICATION:Lcom/ril/jio/jiosdk/system/FileType;

    .line 3
    new-instance v4, Lcom/ril/jio/jiosdk/system/FileType;

    sget v5, Lcom/ril/jio/jiosdk/R$string;->file_type_image:I

    const-string v7, "IMAGE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/system/FileType;

    const-string v7, "DOCX"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ril/jio/jiosdk/system/FileType;->DOCX:Lcom/ril/jio/jiosdk/system/FileType;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/system/FileType;

    const-string v10, "PPT"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ril/jio/jiosdk/system/FileType;->PPT:Lcom/ril/jio/jiosdk/system/FileType;

    .line 6
    new-instance v10, Lcom/ril/jio/jiosdk/system/FileType;

    const-string v12, "XLSX"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ril/jio/jiosdk/system/FileType;->XLSX:Lcom/ril/jio/jiosdk/system/FileType;

    .line 7
    new-instance v1, Lcom/ril/jio/jiosdk/system/FileType;

    sget v12, Lcom/ril/jio/jiosdk/R$string;->file_type_audio:I

    const-string v14, "MP3"

    const/4 v15, 0x6

    invoke-direct {v1, v14, v15, v12}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    .line 8
    new-instance v12, Lcom/ril/jio/jiosdk/system/FileType;

    sget v14, Lcom/ril/jio/jiosdk/R$string;->file_type_folder:I

    const-string v15, "FOLDER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    .line 9
    new-instance v14, Lcom/ril/jio/jiosdk/system/FileType;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->file_type_video:I

    const-string v13, "VIDEO"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    .line 10
    new-instance v13, Lcom/ril/jio/jiosdk/system/FileType;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->file_type_generic:I

    const-string v11, "GENERIC"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ril/jio/jiosdk/system/FileType;->GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

    .line 11
    new-instance v11, Lcom/ril/jio/jiosdk/system/FileType;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->file_type_plain_text:I

    const-string v9, "TEXT"

    const/16 v8, 0xa

    invoke-direct {v11, v9, v8, v15}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ril/jio/jiosdk/system/FileType;->TEXT:Lcom/ril/jio/jiosdk/system/FileType;

    .line 12
    new-instance v9, Lcom/ril/jio/jiosdk/system/FileType;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->file_type_link:I

    const-string v8, "LINK"

    const/16 v6, 0xb

    invoke-direct {v9, v8, v6, v15}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ril/jio/jiosdk/system/FileType;->LINK:Lcom/ril/jio/jiosdk/system/FileType;

    .line 13
    new-instance v8, Lcom/ril/jio/jiosdk/system/FileType;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->file_type_offline:I

    const-string v6, "OFFLINE"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v15}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ril/jio/jiosdk/system/FileType;->OFFLINE:Lcom/ril/jio/jiosdk/system/FileType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/ril/jio/jiosdk/system/FileType;

    const/4 v15, 0x0

    aput-object v0, v6, v15

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    const/16 v0, 0xa

    aput-object v11, v6, v0

    const/16 v0, 0xb

    aput-object v9, v6, v0

    aput-object v8, v6, v3

    .line 14
    sput-object v6, Lcom/ril/jio/jiosdk/system/FileType;->$VALUES:[Lcom/ril/jio/jiosdk/system/FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/system/FileType;->mShortNameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/system/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/system/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->$VALUES:[Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/system/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/system/FileType;

    return-object v0
.end method


# virtual methods
.method public getShortName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ril/jio/jiosdk/system/FileType;->mShortNameResId:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
