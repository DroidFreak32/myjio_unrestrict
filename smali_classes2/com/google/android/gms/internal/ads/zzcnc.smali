.class public abstract Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyb<",
        "Lcom/google/android/gms/internal/ads/zzatl;",
        "Lcom/google/android/gms/internal/ads/zzdnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgmr:Lcom/google/android/gms/internal/ads/zzbuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzgmr:Lcom/google/android/gms/internal/ads/zzbuh;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnc;)Lcom/google/android/gms/internal/ads/zzbuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzgmr:Lcom/google/android/gms/internal/ads/zzbuh;

    return-object p0
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzdnj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcme;
        }
    .end annotation
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatl;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzgmr:Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzd(Lcom/google/android/gms/internal/ads/zzatl;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnc;->zzb(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyo;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
