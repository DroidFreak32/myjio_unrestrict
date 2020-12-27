.class public final Lcom/google/android/gms/internal/ads/zzavy;
.super Ljava/lang/Object;


# direct methods
.method public static final zzh([B)Lcom/google/android/gms/internal/ads/zzavu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzj([B)Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzabf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaze$zzb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzabj()Lcom/google/android/gms/internal/ads/zzayv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzaas()Lcom/google/android/gms/internal/ads/zzayv$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdok:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzabj()Lcom/google/android/gms/internal/ads/zzayv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzaas()Lcom/google/android/gms/internal/ads/zzayv$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdol:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzabj()Lcom/google/android/gms/internal/ads/zzayv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzaas()Lcom/google/android/gms/internal/ads/zzayv$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdom:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
