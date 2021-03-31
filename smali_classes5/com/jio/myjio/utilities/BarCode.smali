.class public Lcom/jio/myjio/utilities/BarCode;
.super Ljava/lang/Object;
.source "BarCode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/BarCode;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 4
    :goto_0
    new-instance v4, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v4}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    .line 5
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p1, v6, v7

    .line 8
    new-array v1, p1, [I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v7, :cond_4

    mul-int p3, p2, v6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    add-int v2, p3, v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :catch_0
    return-object v0
.end method
