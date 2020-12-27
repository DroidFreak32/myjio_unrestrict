.class public Lkz0;
.super Ljava/lang/Object;
.source "JavaUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BarCode"

    invoke-virtual {v1, v3, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v2, p0, p1

    .line 6
    new-array v9, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, p0

    move v7, p0

    move v8, p1

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    new-instance v1, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {v1, p0, p1, v9}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 9
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    new-instance p1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p1, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p0, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 10
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-interface {p1, p0}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-static {p0}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {p0}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object p0, Lj33;->d:Lj33$a;

    const-string p1, "barcode_string"

    invoke-virtual {p0, p1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 17
    invoke-static {p0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method
