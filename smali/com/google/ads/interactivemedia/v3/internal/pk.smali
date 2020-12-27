.class public final Lcom/google/ads/interactivemedia/v3/internal/pk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sn;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J
    .locals 4

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 5
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-direct {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    .line 7
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->c()V

    :cond_0
    return-void
.end method
