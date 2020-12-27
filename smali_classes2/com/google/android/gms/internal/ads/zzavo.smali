.class public final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzazc;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazc;->zzabc()Lcom/google/android/gms/internal/ads/zzazc$zza;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzazc$zza;->zzej(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazc$zza;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "type.googleapis.com/google.crypto.tink."

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazc$zza;->zzek(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazc$zza;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazc$zza;->zzbg(I)Lcom/google/android/gms/internal/ads/zzazc$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazc$zza;->zzaq(Z)Lcom/google/android/gms/internal/ads/zzazc$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzazc$zza;->zzel(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazc$zza;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazc;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzacf()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzaaq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzaay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzabb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzabb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzed(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzaaq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzaay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzaaz()I

    move-result v4

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavn;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzaba()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Lcom/google/android/gms/internal/ads/zzavt;Z)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
