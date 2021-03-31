.class public Lcom/ril/jio/jiosdk/util/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_BITMAP_RESOLUTION:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    :goto_0
    div-int p2, p0, v1

    if-lt p2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    div-int p0, v0, v1

    if-lt p0, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return v1
.end method

.method private static calculateSizeAndCreateBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIF)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x45000000    # 2048.0f

    const/16 v2, 0x800

    if-le p2, p3, :cond_0

    div-float/2addr v1, p4

    float-to-int p2, v1

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, v2, v2, p3}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    mul-float p4, p4, v1

    float-to-int p2, p4

    .line 2
    invoke-static {p1, v2, v2, v0}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v2, p2

    const/16 p2, 0x800

    .line 3
    :goto_0
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v2, p2, p1}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->getScaledBitmap(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static copyExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "FNumber"

    const-string v2, "DateTime"

    const-string v3, "DateTimeDigitized"

    const-string v4, "ExposureTime"

    const-string v5, "Flash"

    const-string v6, "FocalLength"

    const-string v7, "GPSAltitude"

    const-string v8, "GPSAltitudeRef"

    const-string v9, "GPSDateStamp"

    const-string v10, "GPSLatitude"

    const-string v11, "GPSLatitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLongitudeRef"

    const-string v14, "GPSProcessingMethod"

    const-string v15, "GPSTimeStamp"

    const-string v16, "ISOSpeedRatings"

    const-string v17, "Make"

    const-string v18, "Model"

    const-string v19, "SubSecTime"

    const-string v20, "SubSecTimeDigitized"

    const-string v21, "SubSecTimeOriginal"

    const-string v22, "WhiteBalance"

    .line 2
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/media/ExifInterface;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x16

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method public static createScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->isImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x800

    if-gt v1, v3, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->calculateSizeAndCreateBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->saveImageToStorage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->copyExif(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    return-object p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object p1
.end method

.method private static getScaledBitmap(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    .line 3
    :goto_0
    invoke-static {p0, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v0

    .line 7
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    .line 10
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static isImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static saveImageToStorage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "."

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "png"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x50

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "webp"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "upload"

    invoke-static {v1, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method
