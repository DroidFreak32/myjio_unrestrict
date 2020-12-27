.class public final Lcom/google/android/gms/internal/ads/zzawo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzavt<",
        "Lcom/google/android/gms/internal/ads/zzavs;",
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

.method private final zzg(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavs;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzab(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzayh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzw()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzx()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbai;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaww;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzp()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzzj()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaad()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaac()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzq()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzaxx;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzg(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzayh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzm()Lcom/google/android/gms/internal/ads/zzayd;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzw()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzzx()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbai;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaww;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzp()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzzj()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaad()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzaac()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzq()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzaxx;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
