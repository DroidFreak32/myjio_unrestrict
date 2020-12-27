.class public final Lcom/google/android/gms/internal/ads/zzavu;
.super Ljava/lang/Object;


# instance fields
.field public zzdkw:Lcom/google/android/gms/internal/ads/zzaze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdkw:Lcom/google/android/gms/internal/ads/zzaze;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzavu;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzabg()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzaze;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdkw:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawc;->zzb(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzxz()Lcom/google/android/gms/internal/ads/zzaze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzdkw:Lcom/google/android/gms/internal/ads/zzaze;

    return-object v0
.end method
