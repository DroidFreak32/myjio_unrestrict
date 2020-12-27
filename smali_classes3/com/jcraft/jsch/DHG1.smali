.class public Lcom/jcraft/jsch/DHG1;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHG1.java"


# static fields
.field public static final DSS:I = 0x1

.field public static final RSA:I = 0x0

.field public static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field public static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field public static final g:[B

.field public static final p:[B


# instance fields
.field public I_C:[B

.field public I_S:[B

.field public V_C:[B

.field public V_S:[B

.field public buf:Lcom/jcraft/jsch/Buffer;

.field public dh:Lcom/jcraft/jsch/DH;

.field public e:[B

.field public packet:Lcom/jcraft/jsch/Packet;

.field public state:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 1
    sput-object v0, Lcom/jcraft/jsch/DHG1;->g:[B

    const/16 v0, 0x81

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/DHG1;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x37t
        0xft
        -0x26t
        -0x5et
        0x21t
        0x68t
        -0x3et
        0x34t
        -0x3ct
        -0x3at
        0x62t
        -0x75t
        -0x80t
        -0x24t
        0x1ct
        -0x2ft
        0x29t
        0x2t
        0x4et
        0x8t
        -0x76t
        0x67t
        -0x34t
        0x74t
        0x2t
        0xbt
        -0x42t
        -0x5at
        0x3bt
        0x13t
        -0x65t
        0x22t
        0x51t
        0x4at
        0x8t
        0x79t
        -0x72t
        0x34t
        0x4t
        -0x23t
        -0x11t
        -0x6bt
        0x19t
        -0x4dt
        -0x33t
        0x3at
        0x43t
        0x1bt
        0x30t
        0x2bt
        0xat
        0x6dt
        -0xet
        0x5ft
        0x14t
        0x37t
        0x4ft
        -0x1ft
        0x35t
        0x6dt
        0x6dt
        0x51t
        -0x3et
        0x45t
        -0x1ct
        -0x7bt
        -0x4bt
        0x76t
        0x62t
        0x5et
        0x7et
        -0x3at
        -0xct
        0x4ct
        0x42t
        -0x17t
        -0x5at
        0x37t
        -0x13t
        0x6bt
        0xbt
        -0x1t
        0x5ct
        -0x4at
        -0xct
        0x6t
        -0x49t
        -0x13t
        -0x12t
        0x38t
        0x6bt
        -0x5t
        0x5at
        -0x77t
        -0x61t
        -0x5bt
        -0x52t
        -0x61t
        0x24t
        0x11t
        0x7ct
        0x4bt
        0x1ft
        -0x1at
        0x49t
        0x28t
        0x66t
        0x51t
        -0x14t
        -0x1at
        0x53t
        -0x7ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/DHG1;->type:I

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DSA"

    return-object v0

    :cond_0
    const-string v0, "RSA"

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

    return v0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 3
    iput-object p3, p0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 4
    iput-object p4, p0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 5
    iput-object p5, p0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    :try_start_0
    const-string/jumbo p2, "sha-1"

    .line 6
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/HASH;

    iput-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 8
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 11
    new-instance p2, Lcom/jcraft/jsch/Packet;

    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2, p3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    :try_start_1
    const-string p2, "dh"

    .line 12
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/DH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 14
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    sget-object p3, Lcom/jcraft/jsch/DHG1;->p:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 16
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    sget-object p3, Lcom/jcraft/jsch/DHG1;->g:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 17
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->getE()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 18
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 19
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0x1e

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 21
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 22
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "SSH_MSG_KEXDH_INIT sent"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEXDH_REPLY"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1f

    .line 25
    iput p1, p0, Lcom/jcraft/jsch/DHG1;->state:I

    return-void

    :catch_1
    move-exception p1

    .line 26
    throw p1
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type: must be 31 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 7
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 10
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->getK()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 11
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 14
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 17
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    new-array v0, v0, [B

    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 19
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 20
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    aget-byte v1, v0, v2

    shl-int/lit8 v1, v1, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    const/4 v6, 0x3

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    const v8, 0xff00

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    const/4 v4, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    .line 22
    invoke-static {v0, v4, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v1

    const-string/jumbo v1, "ssh-rsa"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 24
    iput v2, p0, Lcom/jcraft/jsch/DHG1;->type:I

    .line 25
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v3

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    add-int/lit8 v4, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 26
    new-array v4, v1, [B

    invoke-static {v0, v9, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    .line 27
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v3, v9

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    add-int/lit8 v3, v9, 0x1

    aget-byte v7, v0, v9

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 28
    new-array v3, v1, [B

    invoke-static {v0, v7, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string/jumbo v1, "signature.rsa"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v6

    .line 32
    :goto_0
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    :goto_1
    invoke-interface {v0, v4, v3}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 34
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 35
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    move-result p1

    .line 36
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ssh_rsa_verify: signature "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v1, "ssh-dss"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iput v5, p0, Lcom/jcraft/jsch/DHG1;->type:I

    .line 40
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v3

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    add-int/lit8 v4, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 41
    new-array v4, v1, [B

    invoke-static {v0, v9, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    .line 42
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v9, v3

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v0, v10

    shl-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v8

    or-int/2addr v1, v10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v1, v9

    .line 43
    new-array v9, v1, [B

    invoke-static {v0, v10, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v1

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v10, v0, v10

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v10, v3

    add-int/lit8 v11, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    add-int/lit8 v10, v11, 0x1

    aget-byte v11, v0, v11

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v8

    or-int/2addr v1, v11

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v1, v10

    .line 45
    new-array v10, v1, [B

    invoke-static {v0, v11, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v1

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v11, 0x1

    aget-byte v11, v0, v11

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v3, v11

    add-int/lit8 v11, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    add-int/lit8 v3, v11, 0x1

    aget-byte v7, v0, v11

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 47
    new-array v3, v1, [B

    invoke-static {v0, v7, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string/jumbo v1, "signature.dss"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    :try_start_3
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v6

    .line 51
    :goto_2
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 52
    :goto_3
    invoke-interface {v0, v3, v4, v9, v10}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 53
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 54
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    move-result p1

    .line 55
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ssh_dss_verify: signature "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "unknown alg"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    :cond_4
    :goto_4
    iput v2, p0, Lcom/jcraft/jsch/DHG1;->state:I

    return p1
.end method
