.class public Lin/org/npci/commonlibrary/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lin/org/npci/commonlibrary/f;

.field private c:Lin/org/npci/commonlibrary/h;

.field private d:Lin/org/npci/commonlibrary/a/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lin/org/npci/commonlibrary/b;->e:Ljava/lang/String;

    invoke-static {}, Lorg/apache/xml/security/Init;->b()V

    :try_start_0
    new-instance v0, Lin/org/npci/commonlibrary/a/b;

    invoke-direct {v0}, Lin/org/npci/commonlibrary/a/b;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/b;->d:Lin/org/npci/commonlibrary/a/b;

    invoke-virtual {v0, p1}, Lin/org/npci/commonlibrary/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "XML Validated"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lin/org/npci/commonlibrary/h;

    invoke-direct {v0, p1}, Lin/org/npci/commonlibrary/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/org/npci/commonlibrary/b;->c:Lin/org/npci/commonlibrary/h;

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/h;->a()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lin/org/npci/commonlibrary/b;->a:Ljava/util/List;
    :try_end_0
    .catch Lin/org/npci/commonlibrary/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Lin/org/npci/commonlibrary/f;

    invoke-direct {p1}, Lin/org/npci/commonlibrary/f;-><init>()V

    iput-object p1, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object v0, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1

    :cond_0
    :try_start_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "XML Not Validated"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object v0, Lin/org/npci/commonlibrary/d;->f:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
    :try_end_2
    .catch Lin/org/npci/commonlibrary/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object v0, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v2, p3}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;)[B

    move-result-object p3

    iget-object v3, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v3, p4}, Lin/org/npci/commonlibrary/f;->b(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lin/org/npci/commonlibrary/f;->a([B[B)[B

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lin/org/npci/commonlibrary/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/org/npci/commonlibrary/b;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v7, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v3, v4, v5, v6, v7}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lin/org/npci/commonlibrary/a;->a([BI)[B

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/org/npci/commonlibrary/Message;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->a:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lin/org/npci/commonlibrary/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/org/npci/commonlibrary/g;

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/org/npci/commonlibrary/g;

    invoke-virtual {p1}, Lin/org/npci/commonlibrary/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/org/npci/commonlibrary/b;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lin/org/npci/commonlibrary/Message;

    new-instance p4, Lin/org/npci/commonlibrary/Data;

    invoke-virtual {p1}, Lin/org/npci/commonlibrary/g;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lin/org/npci/commonlibrary/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1, p2}, Lin/org/npci/commonlibrary/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {p3, p1, p1, p4}, Lin/org/npci/commonlibrary/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/org/npci/commonlibrary/Data;)V

    return-object p3

    :cond_4
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->b:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lin/org/npci/commonlibrary/f;

    invoke-direct {v0}, Lin/org/npci/commonlibrary/f;-><init>()V

    invoke-virtual {v0, p2}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1}, Lin/org/npci/commonlibrary/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p3}, Lin/org/npci/commonlibrary/f;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lin/org/npci/commonlibrary/f;->b([B[B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->h:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_1

    :catch_7
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method
