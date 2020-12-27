.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaa;


# instance fields
.field public final zzdlr:Ljava/lang/String;

.field public final zzdls:I

.field public zzdlt:Lcom/google/android/gms/internal/ads/zzaxr;

.field public zzdlu:Lcom/google/android/gms/internal/ads/zzaxb;

.field public zzdlv:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaza;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzaaq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzaar()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzt(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Lcom/google/android/gms/internal/ads/zzaza;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlt:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxt;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdls:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzaar()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzj(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Lcom/google/android/gms/internal/ads/zzaza;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlu:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzyl()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlv:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzym()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayr;->getKeySize()I

    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlv:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdls:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzi([B)Lcom/google/android/gms/internal/ads/zzavm;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdls:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxr;->zzze()Lcom/google/android/gms/internal/ads/zzaxr$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlt:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxr$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdls:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd([BII)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxr$zza;->zzs(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxr$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxr;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavm;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlv:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlv:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdls:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyq()Lcom/google/android/gms/internal/ads/zzaxf$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlu:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyh()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxf$zza;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzo([B)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxf$zza;->zzm(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxf$zza;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzaah()Lcom/google/android/gms/internal/ads/zzayp$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlu:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyi()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayp$zza;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzo([B)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayp$zza;->zzaf(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayp$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyj()Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlu:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxb;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxb$zza;->zzas(I)Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxb;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdlr:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavm;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzyg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdls:I

    return v0
.end method
