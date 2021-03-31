.class public Lcom/jio/myjio/custom/fliputils/IO;
.super Ljava/lang/Object;
.source "IO.java"


# static fields
.field public static final EMPTY_BYTES:[B

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/jio/myjio/custom/fliputils/IO;->EMPTY_BYTES:[B

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/jio/myjio/custom/fliputils/IO;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to close a closable"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/jio/myjio/custom/fliputils/AphidLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static readBitmap(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->readBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to read bitmap \'%s\' from assets"

    .line 7
    invoke-static {p0, p1, v0}, Lcom/jio/myjio/custom/fliputils/AphidLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to read bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/custom/fliputils/AphidLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    .line 5
    throw v0
.end method

.method public static readData(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to readData"

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/custom/fliputils/AphidLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    .line 8
    throw v0
.end method

.method public static readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/jio/myjio/custom/fliputils/IO;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/jio/myjio/custom/fliputils/IO;->readString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [C

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to readString"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/custom/fliputils/AphidLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/jio/myjio/custom/fliputils/IO;->close(Ljava/io/Closeable;)V

    .line 9
    throw v0
.end method
