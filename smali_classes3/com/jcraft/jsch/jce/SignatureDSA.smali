.class public Lcom/jcraft/jsch/jce/SignatureDSA;
.super Ljava/lang/Object;
.source "SignatureDSA.java"

# interfaces
.implements Lcom/jcraft/jsch/SignatureDSA;


# instance fields
.field public keyFactory:Ljava/security/KeyFactory;

.field public signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA1withDSA"

    .line 1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    const-string v0, "DSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    return-void
.end method

.method public setPrvKey([B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public setPubKey([B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public sign()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v6, v3, 0x1

    .line 5
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 6
    new-array v7, v3, [B

    .line 7
    invoke-static {v0, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x28

    new-array v0, v0, [B

    const/16 v6, 0x14

    if-le v1, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-le v1, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    rsub-int/lit8 v9, v1, 0x14

    :goto_1
    if-le v1, v6, :cond_2

    const/16 v1, 0x14

    .line 8
    :cond_2
    invoke-static {v2, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v3, v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-le v3, v6, :cond_4

    const/16 v1, 0x14

    goto :goto_2

    :cond_4
    rsub-int/lit8 v1, v3, 0x28

    :goto_2
    if-le v3, v6, :cond_5

    const/16 v3, 0x14

    .line 9
    :cond_5
    invoke-static {v7, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public update([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public verify([B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    aget-byte v1, p1, v5

    if-nez v1, :cond_0

    aget-byte v1, p1, v3

    if-nez v1, :cond_0

    .line 2
    aget-byte v1, p1, v0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v1, v6

    aget-byte v7, p1, v5

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    aget-byte v7, p1, v3

    shl-int/lit8 v7, v7, 0x8

    const v9, 0xff00

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x1

    .line 3
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    .line 4
    new-array v7, v1, [B

    .line 5
    invoke-static {p1, v6, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    .line 6
    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x14

    .line 7
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_1
    array-length v8, p1

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    .line 9
    new-array v8, v8, [B

    const/16 v9, 0x30

    .line 10
    aput-byte v9, v8, v0

    const/16 v9, 0x2c

    aput-byte v9, v8, v5

    .line 11
    aget-byte v9, v8, v5

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    aget-byte v9, v8, v5

    add-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 12
    aput-byte v3, v8, v3

    aput-byte v6, v8, v4

    .line 13
    aget-byte v5, v8, v4

    add-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    add-int/2addr v1, v2

    .line 14
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aget-byte v0, v8, v4

    add-int/2addr v0, v2

    aput-byte v3, v8, v0

    aget-byte v0, v8, v4

    add-int/lit8 v0, v0, 0x5

    aput-byte v6, v8, v0

    .line 16
    aget-byte v0, v8, v4

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, v8, v0

    add-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    .line 17
    aget-byte v0, v8, v4

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v7

    invoke-static {p1, v6, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    invoke-virtual {p1, v8}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
