.class public final Lcom/google/android/gms/internal/ads/zzdso;
.super Lcom/google/android/gms/internal/ads/zzdsj;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# instance fields
.field private final zzhpu:Ljava/lang/String;

.field private final zzwn:Z

.field private final zzzg:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhpu:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzwn:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdsn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdsj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhpu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzawx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzwn:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzawy()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzzg:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzcm()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhpu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzwn:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzzg:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhpu:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzwn:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzzg:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdShield2Options{clientVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldGetAdvertisingId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePlayServicesAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzawx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhpu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzawy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzwn:Z

    return v0
.end method

.method public final zzcm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzzg:Z

    return v0
.end method