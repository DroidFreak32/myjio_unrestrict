.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "KeyExchange.java"


# static fields
.field public static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field public static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field public static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field public static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field public static final PROPOSAL_KEX_ALGS:I = 0x0

.field public static final PROPOSAL_LANG_CTOS:I = 0x8

.field public static final PROPOSAL_LANG_STOC:I = 0x9

.field public static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field public static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field public static final PROPOSAL_MAX:I = 0xa

.field public static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I = 0x0

.field public static enc_c2s:Ljava/lang/String; = "blowfish-cbc"

.field public static enc_s2c:Ljava/lang/String; = "blowfish-cbc"

.field public static kex:Ljava/lang/String; = "diffie-hellman-group1-sha1"

.field public static lang_c2s:Ljava/lang/String; = ""

.field public static lang_s2c:Ljava/lang/String; = ""

.field public static mac_c2s:Ljava/lang/String; = "hmac-md5"

.field public static mac_s2c:Ljava/lang/String; = "hmac-md5"

.field public static server_host_key:Ljava/lang/String; = "ssh-rsa,ssh-dss"


# instance fields
.field public H:[B

.field public K:[B

.field public K_S:[B

.field public session:Lcom/jcraft/jsch/Session;

.field public sha:Lcom/jcraft/jsch/HASH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    return-void
.end method

.method public static guess([B[B)[Ljava/lang/String;
    .locals 14

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 2
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kex: server: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kex: client: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 7
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-ge p0, v0, :cond_c

    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 9
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_3
    array-length v9, v6

    const/4 v10, 0x0

    if-ge v7, v9, :cond_9

    .line 11
    :goto_4
    array-length v9, v6

    const/16 v11, 0x2c

    if-ge v7, v9, :cond_3

    aget-byte v9, v6, v7

    if-eq v9, v11, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    if-ne v8, v7, :cond_4

    return-object v10

    :cond_4
    sub-int v9, v7, v8

    .line 12
    invoke-static {v6, v8, v9}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_5
    array-length v13, p1

    if-ge v9, v13, :cond_8

    .line 14
    :goto_6
    array-length v13, p1

    if-ge v9, v13, :cond_5

    aget-byte v13, p1, v9

    if-eq v13, v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    if-ne v12, v9, :cond_6

    return-object v10

    :cond_6
    sub-int v13, v9, v12

    .line 15
    invoke-static {p1, v12, v13}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 16
    aput-object v8, v1, p0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v9, 0x1

    move v9, v12

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v7, 0x1

    move v7, v8

    goto :goto_3

    :cond_9
    :goto_7
    if-nez v7, :cond_a

    const-string p1, ""

    .line 17
    aput-object p1, v1, p0

    goto :goto_8

    .line 18
    :cond_a
    aget-object p1, v1, p0

    if-nez p1, :cond_b

    return-object v10

    :cond_b
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 19
    :cond_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 20
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kex: server->client "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kex: client->server "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_d
    return-object v1
.end method


# virtual methods
.method public getFingerPrint()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFingerPrint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getH()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    return-object v0
.end method

.method public getHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public getHostKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    return-object v0
.end method

.method public getK()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    return-object v0
.end method

.method public abstract getKeyType()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public normalize([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 2
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 3
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method
