.class public final Lcom/allstar/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/Cipher;

.field public static b:Ljavax/crypto/Cipher;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/allstar/b/b;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/allstar/b/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2Hex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(JI[B[B[B)[B
    .locals 6

    .line 9
    sget-object v0, Lcom/allstar/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljavax/crypto/Cipher;

    const-string v4, "AES/ECB/PKCS7PADDING"

    .line 10
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "AES/ECB/PKCS7PADDING"

    .line 11
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    aput-object v4, v0, v2

    .line 12
    sget-object v4, Lcom/allstar/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v0, p4, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p5, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    const-string v0, "AES"

    invoke-direct {p4, p5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-eq p2, v2, :cond_4

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    sget-object p2, Lcom/allstar/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/crypto/Cipher;

    aget-object p0, p0, v2

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    sget-object p2, Lcom/allstar/b/b;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/crypto/Cipher;

    aget-object p0, p0, v3

    .line 19
    :goto_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "The cipher object used in decryption is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static decrypt([B[B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/allstar/b/b;->b:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/ECB/PKCS7PADDING"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/allstar/b/b;->b:Ljavax/crypto/Cipher;

    :cond_0
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p2, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    sget-object p2, Lcom/allstar/b/b;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    sget-object p1, Lcom/allstar/b/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;I[B[B[B)[B
    .locals 5

    .line 9
    sget-object v0, Lcom/allstar/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljavax/crypto/Cipher;

    const-string v4, "AES/ECB/PKCS7PADDING"

    .line 10
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "AES/ECB/PKCS7PADDING"

    .line 11
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    aput-object v4, v0, v2

    .line 12
    sget-object v4, Lcom/allstar/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v0, p3, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p4, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    const-string v0, "AES"

    invoke-direct {p3, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-eq p1, v2, :cond_4

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Lcom/allstar/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/crypto/Cipher;

    aget-object p0, p0, v2

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Lcom/allstar/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/crypto/Cipher;

    aget-object p0, p0, v3

    .line 19
    :goto_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p4, "The cipher object used in encryption is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static encrypt([B[B)[B
    .locals 2

    .line 24
    sget-object v0, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/ECB/PKCS7PADDING"

    .line 25
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    .line 26
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    sget-object p1, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    sget-object p1, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/ECB/PKCS7PADDING"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    :cond_0
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p2, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    sget-object p2, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    sget-object p1, Lcom/allstar/b/b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBodysFromBytes([B)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/allstar/cintransaction/cinmessage/e;->parse([B)Lcom/allstar/cintransaction/cinmessage/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getBodys()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getHexUUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/allstar/b/b;->getUUID()[B

    move-result-object v0

    invoke-static {v0}, Lcom/allstar/b/b;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUUID()[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isGroupId(J)Z
    .locals 3

    const-wide v0, 0xd18c2e2800L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xd1c7c8f1ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPublicId(J)Z
    .locals 3

    const-wide v0, 0x8bb2c97000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xa2fb4057ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRobot(J)Z
    .locals 3

    const-wide/32 v0, 0x186a0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x30d40

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static long2Bytes(J)[B
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 2
    div-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 3
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v3, v0, 0x8

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 4
    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v0, p0, v0

    return-object p0
.end method

.method public static parseMsgFromBody(Lcom/allstar/cintransaction/cinmessage/a;)Lcom/allstar/cintransaction/cinmessage/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/b;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/allstar/cintransaction/cinmessage/e;->parse([B)Lcom/allstar/cintransaction/cinmessage/d;

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
