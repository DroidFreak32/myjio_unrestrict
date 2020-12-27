.class public final Lcom/google/android/gms/internal/ads/zzaxv$zza;
.super Lcom/google/android/gms/internal/ads/zzbdd$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzaxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd$zza<",
        "Lcom/google/android/gms/internal/ads/zzaxv;",
        "Lcom/google/android/gms/internal/ads/zzaxv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zzzi()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaw(I)Lcom/google/android/gms/internal/ads/zzaxv$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafg()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Lcom/google/android/gms/internal/ads/zzaxv;I)V

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxv$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzbbu;)V

    return-object p0
.end method
