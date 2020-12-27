.class public final Lcom/google/android/gms/internal/ads/zzawn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzavt<",
        "Lcom/google/android/gms/internal/ads/zzavr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavr;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzx(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayf;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzayf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzzt()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzzt()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzo()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaab()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzyp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbai;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbal;->zzdrt:Lcom/google/android/gms/internal/ads/zzbal;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbal;->zzep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaww;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzp()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzzj()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaad()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaac()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzq()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzaxx;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzf(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzayf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzzt()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzzt()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzo()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaab()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzyp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbai;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbal;->zzdrt:Lcom/google/android/gms/internal/ads/zzbal;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbal;->zzep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaww;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzp()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzzj()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaad()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaac()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzq()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzaxx;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzw(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayd;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzo()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzaab()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbai;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 12
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayh;->zzzy()Lcom/google/android/gms/internal/ads/zzayh$zza;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzayh$zza;->zzaz(I)Lcom/google/android/gms/internal/ads/zzayh$zza;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzayh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzayd;)Lcom/google/android/gms/internal/ads/zzayh$zza;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzo([B)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzayh$zza;->zzac(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayh$zza;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzo([B)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayh$zza;->zzad(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayh$zza;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayh;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayf;->zzzu()Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzay(I)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object p1

    .line 22
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzo([B)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzy(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzaat()Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzeg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzacp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdom:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayv$zzb;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayv;

    return-object p1
.end method
