.class public Lcom/clevertap/android/sdk/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field private static final BYTES_PER_INTEGER:I = 0x4

.field private static final DISPOSAL_BACKGROUND:I = 0x2

.field private static final DISPOSAL_NONE:I = 0x1

.field private static final DISPOSAL_PREVIOUS:I = 0x3

.field private static final DISPOSAL_UNSPECIFIED:I = 0x0

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field public static final LOOP_FOREVER:I = -0x1

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARTIAL_DECODE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GifDecoder"

.field private static final WORK_BUFFER_SIZE:I = 0x4000


# instance fields
.field private act:[I

.field private bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

.field private block:[B

.field private downsampledHeight:I

.field private downsampledWidth:I

.field private framePointer:I

.field private header:Lcom/clevertap/android/sdk/GifHeader;

.field private isFirstFrameTransparent:Z

.field private loopIndex:I

.field private mainPixels:[B

.field private mainScratch:[I

.field private parser:Lcom/clevertap/android/sdk/GifHeaderParser;

.field private final pct:[I

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private sampleSize:I

.field private savePrevious:Z

.field private status:I

.field private suffix:[B

.field private workBuffer:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private workBufferPosition:I

.field private workBufferSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/SimpleBitmapProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/SimpleBitmapProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/GifDecoder;-><init>(Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->pct:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    .line 7
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferSize:I

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    .line 9
    new-instance p1, Lcom/clevertap/android/sdk/GifHeader;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/GifDecoder;-><init>(Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/GifDecoder;-><init>(Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/sdk/GifDecoder;->setData(Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private averageColorsNear(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget v7, p0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lcom/clevertap/android/sdk/GifDecoder;->act:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Lcom/clevertap/android/sdk/GifDecoder;->act:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 7
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private decodeBitmapData(Lcom/clevertap/android/sdk/GifFrame;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferSize:I

    .line 2
    iput v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/clevertap/android/sdk/GifFrame;->bufferFrameStart:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v3, v1, Lcom/clevertap/android/sdk/GifHeader;->width:I

    iget v1, v1, Lcom/clevertap/android/sdk/GifHeader;->height:I

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/clevertap/android/sdk/GifFrame;->iw:I

    iget v1, v1, Lcom/clevertap/android/sdk/GifFrame;->ih:I

    :goto_0
    mul-int v3, v3, v1

    .line 5
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->prefix:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    .line 8
    iput-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->prefix:[S

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->suffix:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    .line 10
    iput-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->suffix:[B

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    .line 12
    iput-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/GifDecoder;->readByte()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 14
    iget-object v11, v0, Lcom/clevertap/android/sdk/GifDecoder;->prefix:[S

    aput-short v2, v11, v10

    .line 15
    iget-object v11, v0, Lcom/clevertap/android/sdk/GifDecoder;->suffix:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v3, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/GifDecoder;->readBlock()I

    move-result v12

    if-gtz v12, :cond_8

    .line 17
    iput v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_12

    and-int v2, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v2, v6, :cond_a

    move v5, v1

    move v4, v8

    move/from16 v18, v9

    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v21, v1

    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    goto :goto_4

    :cond_b
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_7

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    .line 20
    iget-object v10, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->suffix:[B

    aget-byte v1, v1, v2

    aput-byte v1, v10, v22

    move v10, v2

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    .line 21
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move/from16 v1, v24

    :goto_5
    if-lt v1, v6, :cond_f

    .line 22
    iget-object v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/clevertap/android/sdk/GifDecoder;->suffix:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v22

    .line 23
    iget-object v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->prefix:[S

    aget-short v1, v2, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v6

    .line 24
    iget-object v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->suffix:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 25
    iget-object v6, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    .line 26
    iget-object v6, v0, Lcom/clevertap/android/sdk/GifDecoder;->prefix:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    .line 27
    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v18

    const/16 v6, 0x1000

    if-nez v2, :cond_10

    if-ge v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    :cond_10
    move/from16 v22, v19

    :goto_6
    if-lez v22, :cond_11

    .line 28
    iget-object v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lcom/clevertap/android/sdk/GifDecoder;->pixelStack:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_6

    :cond_11
    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    const/4 v2, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v2, v23

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_7
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v3, :cond_14

    .line 29
    iget-object v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method private fillRect([ILcom/clevertap/android/sdk/GifFrame;I)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/clevertap/android/sdk/GifFrame;->ih:I

    iget v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/clevertap/android/sdk/GifFrame;->iy:I

    div-int/2addr v2, v1

    .line 3
    iget v3, p2, Lcom/clevertap/android/sdk/GifFrame;->iw:I

    div-int/2addr v3, v1

    .line 4
    iget p2, p2, Lcom/clevertap/android/sdk/GifFrame;->ix:I

    div-int/2addr p2, v1

    .line 5
    iget v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 6
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHeaderParser()Lcom/clevertap/android/sdk/GifHeaderParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->parser:Lcom/clevertap/android/sdk/GifHeaderParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/GifHeaderParser;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->parser:Lcom/clevertap/android/sdk/GifHeaderParser;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->parser:Lcom/clevertap/android/sdk/GifHeaderParser;

    return-object v0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->isFirstFrameTransparent:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    iget v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledHeight:I

    invoke-interface {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/GifDecoder;->setAlpha(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private readBlock()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifDecoder;->readByte()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    .line 4
    :cond_0
    iget v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferSize:I

    iget v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    iget-object v5, p0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    iget v5, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    iget-object v6, p0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferSize:I

    iput v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifDecoder;->readChunkIfNeeded()V

    sub-int v3, v0, v2

    .line 11
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    iget-object v6, p0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/clevertap/android/sdk/GifDecoder;->TAG:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    :cond_3
    :goto_0
    return v0
.end method

.method private readByte()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifDecoder;->readChunkIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    iget v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    const/4 v0, 0x0

    return v0
.end method

.method private readChunkIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferSize:I

    iget v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferPosition:I

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBufferSize:I

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static setAlpha(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private setPixels(Lcom/clevertap/android/sdk/GifFrame;Lcom/clevertap/android/sdk/GifFrame;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lcom/clevertap/android/sdk/GifDecoder;->mainScratch:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 3
    iget v3, v2, Lcom/clevertap/android/sdk/GifFrame;->dispose:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_4

    .line 4
    iget-boolean v3, v1, Lcom/clevertap/android/sdk/GifFrame;->transparency:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v4, v3, Lcom/clevertap/android/sdk/GifHeader;->bgColor:I

    .line 6
    iget-object v5, v1, Lcom/clevertap/android/sdk/GifFrame;->lct:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/clevertap/android/sdk/GifHeader;->bgIndex:I

    iget v5, v1, Lcom/clevertap/android/sdk/GifFrame;->transIndex:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    if-nez v3, :cond_2

    .line 8
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/GifDecoder;->isFirstFrameTransparent:Z

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 9
    :cond_3
    invoke-direct {v0, v10, v2, v4}, Lcom/clevertap/android/sdk/GifDecoder;->fillRect([ILcom/clevertap/android/sdk/GifFrame;I)V

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_6

    .line 10
    iget-object v3, v0, Lcom/clevertap/android/sdk/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 11
    invoke-direct {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/GifDecoder;->fillRect([ILcom/clevertap/android/sdk/GifFrame;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget v4, v2, Lcom/clevertap/android/sdk/GifFrame;->ih:I

    iget v5, v0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    div-int v9, v4, v5

    .line 13
    iget v4, v2, Lcom/clevertap/android/sdk/GifFrame;->iy:I

    div-int v7, v4, v5

    .line 14
    iget v4, v2, Lcom/clevertap/android/sdk/GifFrame;->iw:I

    div-int v8, v4, v5

    .line 15
    iget v2, v2, Lcom/clevertap/android/sdk/GifFrame;->ix:I

    div-int v6, v2, v5

    .line 16
    iget v5, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/GifDecoder;->decodeBitmapData(Lcom/clevertap/android/sdk/GifFrame;)V

    .line 19
    iget v2, v1, Lcom/clevertap/android/sdk/GifFrame;->ih:I

    iget v3, v0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    div-int/2addr v2, v3

    .line 20
    iget v4, v1, Lcom/clevertap/android/sdk/GifFrame;->iy:I

    div-int/2addr v4, v3

    .line 21
    iget v5, v1, Lcom/clevertap/android/sdk/GifFrame;->iw:I

    div-int/2addr v5, v3

    .line 22
    iget v6, v1, Lcom/clevertap/android/sdk/GifFrame;->ix:I

    div-int/2addr v6, v3

    const/16 v3, 0x8

    .line 23
    iget v7, v0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v11, v2, :cond_12

    .line 24
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/GifFrame;->interlace:Z

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    :cond_b
    :goto_4
    add-int v15, v8, v3

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v4

    .line 25
    iget v12, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledHeight:I

    if-ge v8, v12, :cond_11

    .line 26
    iget v12, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    mul-int v8, v8, v12

    add-int v16, v8, v6

    add-int v13, v16, v5

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    .line 27
    :cond_d
    iget v8, v0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    mul-int v12, v11, v8

    iget v14, v1, Lcom/clevertap/android/sdk/GifFrame;->iw:I

    mul-int v12, v12, v14

    sub-int v14, v13, v16

    mul-int v14, v14, v8

    add-int/2addr v14, v12

    move/from16 v8, v16

    :goto_6
    if-ge v8, v13, :cond_11

    move/from16 p2, v2

    .line 28
    iget v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 29
    iget-object v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    .line 30
    iget-object v3, v0, Lcom/clevertap/android/sdk/GifDecoder;->act:[I

    aget v2, v3, v2

    goto :goto_7

    .line 31
    :cond_e
    iget v2, v1, Lcom/clevertap/android/sdk/GifFrame;->iw:I

    invoke-direct {v0, v12, v14, v2}, Lcom/clevertap/android/sdk/GifDecoder;->averageColorsNear(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    .line 32
    aput v2, v10, v8

    goto :goto_8

    .line 33
    :cond_f
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->isFirstFrameTransparent:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->isFirstFrameTransparent:Z

    .line 35
    :cond_10
    :goto_8
    iget v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    add-int/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 36
    :cond_12
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/GifDecoder;->savePrevious:Z

    if-eqz v2, :cond_15

    iget v1, v1, Lcom/clevertap/android/sdk/GifFrame;->dispose:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 37
    :cond_13
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 39
    :cond_14
    iget-object v1, v0, Lcom/clevertap/android/sdk/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledHeight:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 40
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 41
    iget v7, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledHeight:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method


# virtual methods
.method public advance()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifDecoder;->getFrameCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->loopIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->loopIndex:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v2, v0, Lcom/clevertap/android/sdk/GifHeader;->loopCount:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v4, p0, Lcom/clevertap/android/sdk/GifDecoder;->loopIndex:I

    if-le v4, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    return v3
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->release([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainScratch:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->release([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->isFirstFrameTransparent:Z

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->block:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->release([B)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->workBuffer:[B

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->release([B)V

    :cond_4
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainScratch:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v1, v0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/clevertap/android/sdk/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/GifFrame;

    iget p1, p1, Lcom/clevertap/android/sdk/GifFrame;->delay:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->height:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->loopCount:I

    return v0
.end method

.method public getLoopIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->loopIndex:I

    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/GifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unable to decode frame, frameCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v3, v3, Lcom/clevertap/android/sdk/GifHeader;->frameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " framePointer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    .line 6
    iget-object v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget-object v3, v3, Lcom/clevertap/android/sdk/GifHeader;->frames:Ljava/util/List;

    iget v4, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/GifFrame;

    .line 7
    iget v4, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_3

    .line 8
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget-object v5, v5, Lcom/clevertap/android/sdk/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/GifFrame;

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 9
    :goto_0
    iget-object v5, v3, Lcom/clevertap/android/sdk/GifFrame;->lct:[I

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget-object v5, v5, Lcom/clevertap/android/sdk/GifHeader;->gct:[I

    :goto_1
    iput-object v5, p0, Lcom/clevertap/android/sdk/GifDecoder;->act:[I

    if-nez v5, :cond_5

    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Valid Color Table for frame #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_5
    :try_start_1
    iget-boolean v1, v3, Lcom/clevertap/android/sdk/GifFrame;->transparency:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->pct:[I

    array-length v2, v5

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->pct:[I

    iput-object v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->act:[I

    .line 16
    iget v2, v3, Lcom/clevertap/android/sdk/GifFrame;->transIndex:I

    aput v0, v1, v2

    .line 17
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/GifDecoder;->setPixels(Lcom/clevertap/android/sdk/GifFrame;Lcom/clevertap/android/sdk/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/GifHeader;->width:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/GifDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lcom/clevertap/android/sdk/GifDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_3
    iget p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifDecoder;->getHeaderParser()Lcom/clevertap/android/sdk/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/GifHeaderParser;->setData([B)Lcom/clevertap/android/sdk/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifHeaderParser;->parseHeader()Lcom/clevertap/android/sdk/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/GifDecoder;->setData(Lcom/clevertap/android/sdk/GifHeader;[B)V

    .line 13
    :cond_0
    iget p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    return-void
.end method

.method public resetLoopIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->loopIndex:I

    return-void
.end method

.method public declared-synchronized setData(Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/GifDecoder;->setData(Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 5
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->status:I

    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->header:Lcom/clevertap/android/sdk/GifHeader;

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->isFirstFrameTransparent:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifDecoder;->resetLoopIndex()V

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p2, p0, Lcom/clevertap/android/sdk/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->savePrevious:Z

    .line 15
    iget-object p2, p1, Lcom/clevertap/android/sdk/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/GifFrame;

    .line 16
    iget v0, v0, Lcom/clevertap/android/sdk/GifFrame;->dispose:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/GifDecoder;->savePrevious:Z

    .line 18
    :cond_1
    iput p3, p0, Lcom/clevertap/android/sdk/GifDecoder;->sampleSize:I

    .line 19
    iget p2, p1, Lcom/clevertap/android/sdk/GifHeader;->width:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    .line 20
    iget p1, p1, Lcom/clevertap/android/sdk/GifHeader;->height:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledHeight:I

    .line 21
    iget-object p3, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainPixels:[B

    .line 22
    iget-object p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledWidth:I

    iget p3, p0, Lcom/clevertap/android/sdk/GifDecoder;->downsampledHeight:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->mainScratch:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/clevertap/android/sdk/GifHeader;[B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/GifDecoder;->setData(Lcom/clevertap/android/sdk/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFrameIndex(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifDecoder;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/clevertap/android/sdk/GifDecoder;->framePointer:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
