.class public Lorg/npci/upi/security/pinactivitycomponent/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lorg/npci/upi/security/pinactivitycomponent/e;

.field private d:Lorg/npci/upi/security/pinactivitycomponent/d;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->e:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->a:Landroid/content/Context;

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-direct {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-direct {p1}, Lorg/npci/upi/security/pinactivitycomponent/d;-><init>()V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Lorg/npci/upi/security/pinactivitycomponent/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "|"

    const-string v1, ""

    const-string v2, "validateHMAC"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Token in CL"

    invoke-static {v5, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-virtual {v5, v4}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-virtual {v5, p1, v4}, Lorg/npci/upi/security/pinactivitycomponent/d;->b([B[B)[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CL Hmac Msg"

    invoke-static {p3, p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-virtual {p3, p2}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CL Hash"

    invoke-static {p3, p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_6
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/d;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Challenge"

    const-string v1, "Exception while generating K0"

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "Challenge"

    const-string v1, ""

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/c;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Exception while generating token and k0 in getChallenge"

    invoke-static {v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    :try_start_1
    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-direct {v4}, Lorg/npci/upi/security/pinactivitycomponent/d;-><init>()V

    const-string v5, "initial"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "token in Challenge"

    const-string v6, "K0 in Challenge"

    const-string v7, "|"

    if-eqz p1, :cond_1

    :try_start_2
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    new-instance v8, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-direct {v8, v3, v9, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lorg/npci/upi/security/pinactivitycomponent/e;->b(Lorg/npci/upi/security/pinactivitycomponent/s;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    new-instance v8, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-direct {v8, v3, v9, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Lorg/npci/upi/security/pinactivitycomponent/s;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/org/npci/commonlibrary/i;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->a()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-static {v5, p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/d;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    new-instance p2, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    invoke-direct {p2, v3, v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Lorg/npci/upi/security/pinactivitycomponent/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "Exception while handling database calls in getChallenge"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "2.1|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hmac"

    invoke-static {v0, p4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Lorg/npci/upi/security/pinactivitycomponent/d;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/d;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Challenge"

    const-string v1, "Exception while generating Token"

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
