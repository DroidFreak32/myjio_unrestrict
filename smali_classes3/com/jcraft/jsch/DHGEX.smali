.class public Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHGEX.java"


# static fields
.field public static final DSS:I = 0x1

.field public static final RSA:I = 0x0

.field private static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field private static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field private static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field private static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field public static max:I = 0x400

.field public static min:I = 0x400

.field public static preferred:I = 0x400


# instance fields
.field public I_C:[B

.field public I_S:[B

.field public V_C:[B

.field public V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field public dh:Lcom/jcraft/jsch/DH;

.field private e:[B

.field private g:[B

.field private p:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/DHGEX;->type:I

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->type:I

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
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    return v0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 3
    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 4
    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 5
    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    :try_start_0
    const-string p2, "sha-1"

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

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 11
    new-instance p2, Lcom/jcraft/jsch/Packet;

    iget-object p3, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2, p3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

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

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 14
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 16
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    sget p3, Lcom/jcraft/jsch/DHGEX;->min:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 18
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    sget p3, Lcom/jcraft/jsch/DHGEX;->preferred:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 19
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    sget p3, Lcom/jcraft/jsch/DHGEX;->max:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 20
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 21
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SSH_MSG_KEX_DH_GEX_REQUEST("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/jcraft/jsch/DHGEX;->min:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "<"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/jcraft/jsch/DHGEX;->preferred:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/jcraft/jsch/DHGEX;->max:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") sent"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1f

    .line 24
    iput p1, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    return-void

    :catch_1
    move-exception p1

    .line 25
    throw p1
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    const/16 v1, 0x1f

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

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
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 10
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->getK()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 11
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 14
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    sget v2, Lcom/jcraft/jsch/DHGEX;->min:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    sget v2, Lcom/jcraft/jsch/DHGEX;->preferred:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    sget v2, Lcom/jcraft/jsch/DHGEX;->max:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 17
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    new-array v1, v0, [B

    .line 19
    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 20
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, v1, v3, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/4 v5, 0x2

    aget-byte v6, v0, v4

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    const/4 v6, 0x3

    aget-byte v5, v0, v5

    shl-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    const/4 v5, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    .line 23
    invoke-static {v0, v5, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v1

    const-string v1, "ssh-rsa"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 25
    iput v3, p0, Lcom/jcraft/jsch/DHGEX;->type:I

    .line 26
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v0, v5

    shl-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v2

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    add-int/lit8 v5, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 27
    new-array v5, v1, [B

    invoke-static {v0, v9, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    .line 28
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v2, v9

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    add-int/lit8 v2, v9, 0x1

    aget-byte v7, v0, v9

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 29
    new-array v2, v1, [B

    invoke-static {v0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "signature.rsa"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v6, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 33
    :goto_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v0, v6

    .line 34
    :goto_1
    invoke-interface {v0, v5, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 35
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 36
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    move-result p1

    .line 37
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssh_rsa_verify: signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "ssh-dss"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iput v4, p0, Lcom/jcraft/jsch/DHGEX;->type:I

    .line 41
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v0, v5

    shl-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v2

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    add-int/lit8 v5, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 42
    new-array v5, v1, [B

    invoke-static {v0, v9, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    .line 43
    iput-object v5, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v5, v0, v9

    shl-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v2

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    add-int/lit8 v5, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 45
    new-array v5, v1, [B

    invoke-static {v0, v9, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v9, v2

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

    .line 47
    new-array v9, v1, [B

    invoke-static {v0, v10, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v1

    .line 48
    iput-object v9, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v9, v0, v10

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v2, v9

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    add-int/lit8 v2, v9, 0x1

    aget-byte v7, v0, v9

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 50
    new-array v2, v1, [B

    invoke-static {v0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "signature.dss"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    :try_start_3
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v0

    goto :goto_2

    :catch_3
    move-exception v1

    .line 54
    :goto_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v0, v6

    .line 55
    :goto_3
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    iget-object v6, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    invoke-interface {v0, v2, v1, v5, v6}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 57
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    move-result p1

    .line 58
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssh_dss_verify: signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "unknown alg"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    :cond_4
    :goto_4
    iput v3, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    return p1

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 63
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 64
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 65
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 67
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 68
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 69
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 70
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->getE()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 71
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 72
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 74
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 75
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 76
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    invoke-interface {p1, v4, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    invoke-interface {p1, v4, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 78
    :cond_7
    iput v2, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    return v4
.end method
