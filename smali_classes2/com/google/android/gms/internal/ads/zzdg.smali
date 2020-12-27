.class public final Lcom/google/android/gms/internal/ads/zzdg;
.super Ljava/lang/Object;


# static fields
.field public static zzss:Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzdb;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdg;->zzss:Lcom/google/android/gms/internal/ads/zzavs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbdt:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "phpjyfBMe8u7C5auGMsy22WXoT6iMDb5qqttOP4sXOBlc73QdE1wdYLJ++PsHndY"

    const-string v4, "86B2wkBiSbEIJu45HO/BQ/RpWXZRq9YpFeIER87ao7I="

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return v2

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzh([B)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaws;->zza(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzdg;->zzss:Lcom/google/android/gms/internal/ads/zzavs;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdg;->zzss:Lcom/google/android/gms/internal/ads/zzavs;

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v2
.end method
