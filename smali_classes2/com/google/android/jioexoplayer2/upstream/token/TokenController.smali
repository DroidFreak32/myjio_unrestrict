.class public Lcom/google/android/jioexoplayer2/upstream/token/TokenController;
.super Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;
.source "TokenController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VIJAY.K.ARORA"

.field public static final ourInstance:Lcom/google/android/jioexoplayer2/upstream/token/TokenController;


# instance fields
.field public expireTime:I

.field public hasEncryption:Z

.field public secureRandomKey:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public ssoToken:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;-><init>()V

    sput-object v0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->ourInstance:Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;-><init>()V

    const/16 v0, 0x384

    .line 2
    iput v0, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->expireTime:I

    return-void
.end method

.method public static getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->ourInstance:Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    return-object v0
.end method


# virtual methods
.method public getEncryptedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->ssoToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->tokenId:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->expireTime:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedUrlWithHashedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->ssoToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->tokenId:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->expireTime:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;->getUrlWithHashedToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedUrlWithSecureKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->secureRandomKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->tokenId:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->expireTime:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;->encryption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->ssoToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->tokenId:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->expireTime:I

    invoke-super {p0, v0, v1, v2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;->getEncryptionHeader(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasEncryption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->hasEncryption:Z

    return v0
.end method

.method public setEncryption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->hasEncryption:Z

    return-void
.end method

.method public setExpireTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->expireTime:I

    return-void
.end method

.method public setSecureRandomToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->secureRandomKey:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->sid:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->sid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/upstream/token/TokenGenerator;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->ssoToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->tokenId:Ljava/lang/String;

    return-void
.end method
