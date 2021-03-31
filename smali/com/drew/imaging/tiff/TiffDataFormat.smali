.class public Lcom/drew/imaging/tiff/TiffDataFormat;
.super Ljava/lang/Object;
.source "TiffDataFormat.java"


# static fields
.field public static final CODE_DOUBLE:I = 0xc

.field public static final CODE_INT16_S:I = 0x8

.field public static final CODE_INT16_U:I = 0x3

.field public static final CODE_INT32_S:I = 0x9

.field public static final CODE_INT32_U:I = 0x4

.field public static final CODE_INT8_S:I = 0x6

.field public static final CODE_INT8_U:I = 0x1

.field public static final CODE_RATIONAL_S:I = 0xa

.field public static final CODE_RATIONAL_U:I = 0x5

.field public static final CODE_SINGLE:I = 0xb

.field public static final CODE_STRING:I = 0x2

.field public static final CODE_UNDEFINED:I = 0x7

.field public static final DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 2
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "STRING"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 3
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "USHORT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 4
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "ULONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 5
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "URATIONAL"

    const/4 v5, 0x5

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 6
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SBYTE"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 7
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "UNDEFINED"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 8
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SSHORT"

    invoke-direct {v0, v1, v6, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 9
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SLONG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 10
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SRATIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v6}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 11
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SINGLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 12
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "DOUBLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v6}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->b:I

    .line 4
    iput p3, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->c:I

    return-void
.end method

.method public static fromTiffFormatCode(I)Lcom/drew/imaging/tiff/TiffDataFormat;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getComponentSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->c:I

    return v0
.end method

.method public getTiffFormatCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->a:Ljava/lang/String;

    return-object v0
.end method
