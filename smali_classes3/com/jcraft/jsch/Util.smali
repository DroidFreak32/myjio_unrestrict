.class public Lcom/jcraft/jsch/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final b64:[B

.field private static chars:[Ljava/lang/String;

.field public static final empty:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->b64:[B

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "a"

    const-string v12, "b"

    const-string v13, "c"

    const-string v14, "d"

    const-string v15, "e"

    const-string v16, "f"

    .line 2
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->empty:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static array_equals([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static byte2str([B)Ljava/lang/String;
    .locals 3

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, "UTF-8"

    invoke-static {p0, v1, v0, v2}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte2str([BII)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte2str([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3
.end method

.method public static byte2str([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bzero([B)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static checkTilde(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "~"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user.home"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static createSocket(Ljava/lang/String;II)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/net/Socket;

    new-array v0, v0, [Ljava/lang/Exception;

    .line 4
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jcraft/jsch/Util$1;

    invoke-direct {v3, v1, p0, p1, v0}, Lcom/jcraft/jsch/Util$1;-><init>([Ljava/net/Socket;Ljava/lang/String;I[Ljava/lang/Exception;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening Socket "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    int-to-long p0, p2

    .line 7
    :try_start_1
    invoke-virtual {v2, p0, p1}, Ljava/lang/Thread;->join(J)V

    const-string p0, "timeout: "
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, ""

    :goto_0
    const/4 p1, 0x0

    .line 8
    aget-object p2, v1, p1

    if-eqz p2, :cond_1

    aget-object p2, v1, p1

    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    aget-object p0, v1, p1

    return-object p0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "socket is not established"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    aget-object p2, v0, p1

    if-eqz p2, :cond_2

    .line 12
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    aget-object p1, v0, p1

    invoke-direct {p2, p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ","

    .line 1
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 5
    aget-object v2, p0, v3

    goto :goto_2

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static fromBase64([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    add-int v4, p1, p2

    if-ge v2, v4, :cond_2

    .line 2
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p0, v5

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v4, v2, 0x2

    .line 3
    aget-byte v6, p0, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    aget-byte v8, p0, v4

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v8

    and-int/lit8 v8, v8, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    add-int/lit8 v5, v2, 0x3

    .line 5
    aget-byte v6, p0, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x2

    .line 6
    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v4

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    new-array p0, v3, [B

    .line 8
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "fromBase64: invalid base64 data"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static fromFile(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array v0, p0, [B

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p0, v2

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public static getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->init()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :cond_0
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 6
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    .line 7
    sget-object v2, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object v2, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    and-int/lit8 v0, v0, 0xf

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 9
    array-length v0, p0

    if-ge v1, v0, :cond_0

    const-string v0, ":"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "???"

    return-object p0
.end method

.method private static glob([BI[BI)Z
    .locals 8

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    array-length v2, p2

    :cond_1
    :goto_0
    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ge p1, v0, :cond_14

    if-ge p3, v2, :cond_14

    .line 4
    aget-byte v5, p0, p1

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v0, :cond_2

    return v1

    .line 5
    :cond_2
    aget-byte v3, p0, p1

    aget-byte v4, p2, p3

    if-eq v3, v4, :cond_3

    return v1

    .line 6
    :cond_3
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr p1, v3

    .line 7
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    goto/16 :goto_5

    .line 8
    :cond_4
    aget-byte v5, p0, p1

    const/16 v7, 0x3f

    if-ne v5, v3, :cond_10

    :goto_1
    if-ge p1, v0, :cond_5

    .line 9
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, p1, :cond_6

    return v4

    .line 10
    :cond_6
    aget-byte v3, p0, p1

    if-ne v3, v7, :cond_9

    :goto_2
    if-ge p3, v2, :cond_8

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 12
    :cond_7
    aget-byte v0, p2, p3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    if-ne v3, v6, :cond_d

    add-int/2addr p1, v4

    if-ne p1, v0, :cond_a

    return v1

    .line 13
    :cond_a
    aget-byte v0, p0, p1

    :goto_3
    if-ge p3, v2, :cond_c

    .line 14
    aget-byte v3, p2, p3

    if-ne v0, v3, :cond_b

    .line 15
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr v3, p1

    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {p0, v3, p2, v5}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v3

    if-eqz v3, :cond_b

    return v4

    .line 16
    :cond_b
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_3

    :cond_c
    return v1

    :cond_d
    :goto_4
    if-ge p3, v2, :cond_f

    .line 17
    aget-byte v0, p2, p3

    if-ne v3, v0, :cond_e

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v0

    if-eqz v0, :cond_e

    return v4

    .line 19
    :cond_e
    aget-byte v0, p2, p3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_4

    :cond_f
    return v1

    .line 20
    :cond_10
    aget-byte v5, p0, p1

    if-ne v5, v7, :cond_11

    add-int/lit8 p1, p1, 0x1

    .line 21
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    :goto_5
    add-int/2addr p3, v3

    goto/16 :goto_0

    .line 22
    :cond_11
    aget-byte v5, p0, p1

    aget-byte v6, p2, p3

    if-eq v5, v6, :cond_12

    return v1

    .line 23
    :cond_12
    aget-byte v5, p0, p1

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr p1, v5

    .line 24
    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr p3, v5

    if-lt p3, v2, :cond_1

    if-lt p1, v0, :cond_13

    return v4

    .line 25
    :cond_13
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_1

    :cond_14
    if-ne p1, v0, :cond_15

    if-ne p3, v2, :cond_15

    return v4

    :cond_15
    if-lt p3, v2, :cond_18

    .line 26
    aget-byte p2, p0, p1

    if-ne p2, v3, :cond_18

    :goto_6
    if-ge p1, v0, :cond_17

    add-int/lit8 p2, p1, 0x1

    .line 27
    aget-byte p1, p0, p1

    if-eq p1, v3, :cond_16

    goto :goto_7

    :cond_16
    move p1, p2

    goto :goto_6

    :cond_17
    const/4 v1, 0x1

    :cond_18
    :goto_7
    return v1
.end method

.method public static glob([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/jcraft/jsch/Util;->glob0([BI[BI)Z

    move-result p0

    return p0
.end method

.method private static glob0([BI[BI)Z
    .locals 3

    .line 1
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    .line 2
    array-length v1, p0

    if-lez v1, :cond_1

    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v2

    add-int/2addr p3, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result p0

    return p0

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result p0

    return p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    const/16 v5, 0x2a

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    if-ge v2, v4, :cond_2

    .line 3
    aget-byte v4, v0, v2

    if-eq v4, v7, :cond_0

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object p0

    .line 4
    :cond_3
    array-length p0, v0

    add-int/2addr p0, v3

    new-array p0, p0, [B

    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 6
    aget-byte v3, v0, v1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 7
    aput-byte v7, p0, v2

    move v2, v4

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 8
    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static skipUTF8Char(B)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    int-to-byte v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p0, 0xe0

    int-to-byte v0, v0

    const/16 v2, -0x40

    if-ne v0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    sub-int v5, v4, v3

    .line 4
    invoke-static {v0, v3, v5}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p0, v0

    sub-int/2addr p0, v3

    invoke-static {v0, v3, p0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_1
    if-ge v2, p0, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static str2byte(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static str2byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static toBase64([BII)[B
    .locals 10

    mul-int/lit8 v0, p2, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    div-int/lit8 v1, p2, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    .line 3
    aget-byte v6, p0, v3

    ushr-int/2addr v6, v5

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v7, v4, 0x1

    .line 4
    sget-object v8, Lcom/jcraft/jsch/Util;->b64:[B

    aget-byte v6, v8, v6

    aput-byte v6, v0, v4

    .line 5
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v3, 0x1

    aget-byte v9, p0, v6

    ushr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v4, v9

    add-int/lit8 v9, v7, 0x1

    .line 6
    aget-byte v4, v8, v4

    aput-byte v4, v0, v7

    .line 7
    aget-byte v4, p0, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v6, p0, v5

    ushr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    add-int/lit8 v6, v9, 0x1

    .line 8
    aget-byte v4, v8, v4

    aput-byte v4, v0, v9

    .line 9
    aget-byte v4, p0, v5

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v6, 0x1

    .line 10
    aget-byte v4, v8, v4

    aput-byte v4, v0, v6

    add-int/lit8 v3, v3, 0x3

    move v4, v5

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/16 p2, 0x3d

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 11
    aget-byte p1, p0, v3

    ushr-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v1, v4, 0x1

    .line 12
    sget-object v5, Lcom/jcraft/jsch/Util;->b64:[B

    aget-byte p1, v5, p1

    aput-byte p1, v0, v4

    .line 13
    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, v1, 0x1

    .line 14
    aget-byte p0, v5, p0

    aput-byte p0, v0, v1

    add-int/lit8 p0, p1, 0x1

    .line 15
    aput-byte p2, v0, p1

    add-int/lit8 v4, p0, 0x1

    .line 16
    aput-byte p2, v0, p0

    goto :goto_1

    :cond_1
    if-ne p1, v5, :cond_2

    .line 17
    aget-byte p1, p0, v3

    ushr-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v6, v4, 0x1

    .line 18
    sget-object v7, Lcom/jcraft/jsch/Util;->b64:[B

    aget-byte p1, v7, p1

    aput-byte p1, v0, v4

    .line 19
    aget-byte p1, p0, v3

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr v3, v1

    aget-byte v1, p0, v3

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr p1, v1

    add-int/lit8 v1, v6, 0x1

    .line 20
    aget-byte p1, v7, p1

    aput-byte p1, v0, v6

    .line 21
    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v5

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, v1, 0x1

    .line 22
    aget-byte p0, v7, p0

    aput-byte p0, v0, v1

    add-int/lit8 v4, p1, 0x1

    .line 23
    aput-byte p2, v0, p1

    .line 24
    :cond_2
    :goto_1
    new-array p0, v4, [B

    .line 25
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "0"

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const-string v2, ":"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v1

    .line 3
    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unquote([B)[B
    .locals 5

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-byte v3, p0, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    array-length v2, p0

    if-ne v0, v2, :cond_3

    return-object p0

    .line 9
    :cond_3
    new-array v2, v0, [B

    .line 10
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static val(B)B
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/Util;->b64:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget-byte v2, v2, v1

    if-ne p0, v2, :cond_1

    int-to-byte p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
