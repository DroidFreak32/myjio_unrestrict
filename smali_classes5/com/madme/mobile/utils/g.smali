.class public Lcom/madme/mobile/utils/g;
.super Ljava/lang/Object;
.source "FieldValueEncoder.java"


# static fields
.field private static final a:Ljava/lang/String; = "FieldValueEncoder"

.field private static final b:Ljava/lang/String; = "madme_enc_public.key"

.field private static c:Z = false

.field private static d:Ljava/security/PublicKey; = null

.field private static e:Landroid/content/Context; = null

.field private static f:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 27
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    sget-object v2, Lcom/madme/mobile/utils/g;->d:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "UTF-8"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/madme/mobile/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 31
    :catch_0
    new-instance p0, Lcom/madme/mobile/exception/EncodeException;

    const-string v0, "UTF-8 not working"

    invoke-direct {p0, v0}, Lcom/madme/mobile/exception/EncodeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Lcom/madme/mobile/exception/EncodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem with encryption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/madme/mobile/exception/EncodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catch_2
    new-instance p0, Lcom/madme/mobile/exception/EncodeException;

    const-string v0, "Invalid security key"

    invoke-direct {p0, v0}, Lcom/madme/mobile/exception/EncodeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/ECB/PKCS5PADDING"

    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/madme/mobile/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/madme/mobile/exception/EncodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with encryption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/madme/mobile/exception/EncodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :catch_1
    new-instance p1, Lcom/madme/mobile/exception/EncodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid security key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/madme/mobile/exception/EncodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    new-instance p0, Lcom/madme/mobile/exception/EncodeException;

    const-string p1, "Missing security key."

    invoke-direct {p0, p1}, Lcom/madme/mobile/exception/EncodeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized a()V
    .locals 6

    const-class v0, Lcom/madme/mobile/utils/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/madme/mobile/utils/g;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/madme/mobile/utils/g;->f:Z

    .line 4
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeConfig;->getPublicRsaKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    sput-boolean v4, Lcom/madme/mobile/utils/g;->c:Z

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Lcom/madme/mobile/utils/g;->e:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/madme/mobile/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "RSA encoding misconfigured. Refer to the HowTo document."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const-string v2, "FieldValueEncoder"

    const-string v4, "Using RSA: %b"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    sget-boolean v5, Lcom/madme/mobile/utils/g;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/utils/g;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/madme/mobile/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11
    array-length v1, p1

    if-lez v1, :cond_0

    const-string v1, "FieldValueEncoder"

    const-string v2, "RSA keyData.length = %d"

    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 14
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sput-object p1, Lcom/madme/mobile/utils/g;->d:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/g;->a()V

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/ECB/PKCS5PADDING"

    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_5
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/g;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s:%s:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    sget-boolean p1, Lcom/madme/mobile/utils/g;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    const-string v0, "event_tracking_security_key"

    invoke-virtual {p1, v0}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/madme/mobile/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/exception/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
