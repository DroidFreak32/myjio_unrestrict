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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/FileType;

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
.field public final mShortNameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_doc:I

    const/4 v2, 0x0

    const-string v3, "PDF"

    invoke-direct {v0, v3, v2, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_application:I

    const/4 v3, 0x1

    const-string v4, "APPLICATION"

    invoke-direct {v0, v4, v3, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->APPLICATION:Lcom/ril/jio/jiosdk/system/FileType;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_image:I

    const/4 v4, 0x2

    const-string v5, "IMAGE"

    invoke-direct {v0, v5, v4, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_doc:I

    const/4 v5, 0x3

    const-string v6, "DOCX"

    invoke-direct {v0, v6, v5, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->DOCX:Lcom/ril/jio/jiosdk/system/FileType;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_doc:I

    const/4 v6, 0x4

    const-string v7, "PPT"

    invoke-direct {v0, v7, v6, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->PPT:Lcom/ril/jio/jiosdk/system/FileType;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_doc:I

    const/4 v7, 0x5

    const-string v8, "XLSX"

    invoke-direct {v0, v8, v7, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->XLSX:Lcom/ril/jio/jiosdk/system/FileType;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_audio:I

    const/4 v8, 0x6

    const-string v9, "MP3"

    invoke-direct {v0, v9, v8, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_folder:I

    const/4 v9, 0x7

    const-string v10, "FOLDER"

    invoke-direct {v0, v10, v9, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_video:I

    const/16 v10, 0x8

    const-string v11, "VIDEO"

    invoke-direct {v0, v11, v10, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_generic:I

    const/16 v11, 0x9

    const-string v12, "GENERIC"

    invoke-direct {v0, v12, v11, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_plain_text:I

    const/16 v12, 0xa

    const-string v13, "TEXT"

    invoke-direct {v0, v13, v12, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->TEXT:Lcom/ril/jio/jiosdk/system/FileType;

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_link:I

    const/16 v13, 0xb

    const-string v14, "LINK"

    invoke-direct {v0, v14, v13, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->LINK:Lcom/ril/jio/jiosdk/system/FileType;

    .line 13
    new-instance v0, Lcom/ril/jio/jiosdk/system/FileType;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_type_offline:I

    const/16 v14, 0xc

    const-string v15, "OFFLINE"

    invoke-direct {v0, v15, v14, v1}, Lcom/ril/jio/jiosdk/system/FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->OFFLINE:Lcom/ril/jio/jiosdk/system/FileType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ril/jio/jiosdk/system/FileType;

    .line 14
    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->APPLICATION:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->DOCX:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->PPT:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->XLSX:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->TEXT:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->LINK:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->OFFLINE:Lcom/ril/jio/jiosdk/system/FileType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/ril/jio/jiosdk/system/FileType;->$VALUES:[Lcom/ril/jio/jiosdk/system/FileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
