.class public Ljiosaavnsdk/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/e3;->e:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/e3;->a:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/e3;->b:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/e3;->c:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/e3;->g:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/e3;->f:Ljava/lang/String;

    iput-object p8, p0, Ljiosaavnsdk/e3;->h:Ljava/lang/String;

    iput-object p9, p0, Ljiosaavnsdk/e3;->i:Ljava/lang/String;

    iput-object p10, p0, Ljiosaavnsdk/e3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/e3;->i:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v2, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    :try_start_0
    sget-object v2, Ljiosaavnsdk/zc;->z:Ljiosaavnsdk/zc$j;

    sget-object v3, Ljiosaavnsdk/zc$j;->b:Ljiosaavnsdk/zc$j;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Ljiosaavnsdk/jc;->a(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    sget-object v2, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    if-nez v2, :cond_2

    const-string v2, "DES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "17215493"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "DES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :cond_2
    sget-object v2, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/e3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "in getmaskedPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/e3;->j:Ljava/lang/String;

    return-object v0
.end method
