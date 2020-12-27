.class public final Lcom/google/android/gms/internal/ads/zzawu;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzbai;
    .locals 3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawv;->zzdlp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbai;->zzdrd:Lcom/google/android/gms/internal/ads/zzbai;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbai;->zzdrc:Lcom/google/android/gms/internal/ads/zzbai;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbai;->zzdrb:Lcom/google/android/gms/internal/ads/zzbai;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaxx;)Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawv;->zzdlq:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrg:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrh:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrf:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawv;->zzdlo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzayd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzo()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzaab()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbai;)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzo()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzaac()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzq()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzdmr:Lcom/google/android/gms/internal/ads/zzaxx;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzzp()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzzj()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Lcom/google/android/gms/internal/ads/zzaza;)Lcom/google/android/gms/internal/ads/zzayv;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
