.class public final enum Lcom/drew/imaging/FileType;
.super Ljava/lang/Enum;
.source "FileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Arw:Lcom/drew/imaging/FileType;

.field public static final enum Bmp:Lcom/drew/imaging/FileType;

.field public static final enum Cr2:Lcom/drew/imaging/FileType;

.field public static final enum Crw:Lcom/drew/imaging/FileType;

.field public static final enum Gif:Lcom/drew/imaging/FileType;

.field public static final enum Ico:Lcom/drew/imaging/FileType;

.field public static final enum Jpeg:Lcom/drew/imaging/FileType;

.field public static final enum Nef:Lcom/drew/imaging/FileType;

.field public static final enum Orf:Lcom/drew/imaging/FileType;

.field public static final enum Pcx:Lcom/drew/imaging/FileType;

.field public static final enum Png:Lcom/drew/imaging/FileType;

.field public static final enum Psd:Lcom/drew/imaging/FileType;

.field public static final enum Raf:Lcom/drew/imaging/FileType;

.field public static final enum Riff:Lcom/drew/imaging/FileType;

.field public static final enum Rw2:Lcom/drew/imaging/FileType;

.field public static final enum Tiff:Lcom/drew/imaging/FileType;

.field public static final enum Unknown:Lcom/drew/imaging/FileType;

.field public static final synthetic a:[Lcom/drew/imaging/FileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/drew/imaging/FileType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 2
    new-instance v1, Lcom/drew/imaging/FileType;

    const-string v3, "Jpeg"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    .line 3
    new-instance v3, Lcom/drew/imaging/FileType;

    const-string v5, "Tiff"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    .line 4
    new-instance v5, Lcom/drew/imaging/FileType;

    const-string v7, "Psd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    .line 5
    new-instance v7, Lcom/drew/imaging/FileType;

    const-string v9, "Png"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    .line 6
    new-instance v9, Lcom/drew/imaging/FileType;

    const-string v11, "Bmp"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    .line 7
    new-instance v11, Lcom/drew/imaging/FileType;

    const-string v13, "Gif"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    .line 8
    new-instance v13, Lcom/drew/imaging/FileType;

    const-string v15, "Ico"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    .line 9
    new-instance v15, Lcom/drew/imaging/FileType;

    const-string v14, "Pcx"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    .line 10
    new-instance v14, Lcom/drew/imaging/FileType;

    const-string v12, "Riff"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    .line 11
    new-instance v12, Lcom/drew/imaging/FileType;

    const-string v10, "Arw"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    .line 12
    new-instance v10, Lcom/drew/imaging/FileType;

    const-string v8, "Crw"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    .line 13
    new-instance v8, Lcom/drew/imaging/FileType;

    const-string v6, "Cr2"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    .line 14
    new-instance v6, Lcom/drew/imaging/FileType;

    const-string v4, "Nef"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    .line 15
    new-instance v4, Lcom/drew/imaging/FileType;

    const-string v2, "Orf"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    .line 16
    new-instance v2, Lcom/drew/imaging/FileType;

    const-string v6, "Raf"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    .line 17
    new-instance v6, Lcom/drew/imaging/FileType;

    const-string v4, "Rw2"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/drew/imaging/FileType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/drew/imaging/FileType;->a:[Lcom/drew/imaging/FileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/drew/imaging/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/FileType;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/imaging/FileType;->a:[Lcom/drew/imaging/FileType;

    invoke-virtual {v0}, [Lcom/drew/imaging/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/FileType;

    return-object v0
.end method
