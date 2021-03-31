.class public Lcom/ril/jio/jiosdk/contact/backup/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 3

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0x1a

    return p0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "---X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "index=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 p0, 0x3f

    return p0

    :cond_5
    const/16 p0, 0x3e

    return p0
.end method

.method public static b64decode(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b64encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sput-object p0, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x3

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a(C)I

    move-result v5

    add-int/2addr v2, v5

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 12
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3d

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    :goto_1
    return-void

    :cond_3
    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->decode(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([BIILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 7

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    add-int/lit8 v0, p2, -0x3

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-gt v2, v0, :cond_2

    .line 3
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 4
    sget-object v5, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a:[C

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v5, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 5
    aget-char v6, v5, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 6
    aget-char v6, v5, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0x3f

    .line 7
    aget-char v4, v5, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xe

    if-lt v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    add-int/2addr p1, p2

    add-int/lit8 p2, p1, -0x2

    if-ne v2, p2, :cond_3

    .line 8
    aget-byte p1, p0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    .line 9
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a:[C

    shr-int/lit8 p2, p0, 0x12

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p1, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 10
    aget-char p2, p1, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 11
    aget-char p0, p1, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "="

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_4

    .line 13
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    .line 14
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/Base64;->a:[C

    shr-int/lit8 p2, p0, 0x12

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p1, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-char p0, p1, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "=="

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    return-object p3
.end method
