.class public final Lcom/google/android/gms/internal/ads/zzefs$zza;
.super Lcom/google/android/gms/internal/ads/zzekh$zza;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh$zza<",
        "Lcom/google/android/gms/internal/ads/zzefs;",
        "Lcom/google/android/gms/internal/ads/zzefs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefs;->zzbeb()Lcom/google/android/gms/internal/ads/zzefs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeft;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefs$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzefs$zzb;)Lcom/google/android/gms/internal/ads/zzefs$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefs;->zza(Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzefs$zzb;)V

    return-object p0
.end method

.method public final zzfl(I)Lcom/google/android/gms/internal/ads/zzefs$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefs;->zza(Lcom/google/android/gms/internal/ads/zzefs;I)V

    return-object p0
.end method