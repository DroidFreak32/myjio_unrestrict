.class public final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzbvb:Ljava/lang/String;

.field public final zzbxk:J

.field public final zzcph:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzcph:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(Lcom/google/android/gms/internal/ads/zzaiw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzbvb:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzaiw;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->errorCode:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzd(Lcom/google/android/gms/internal/ads/zzaiw;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzbxk:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;)V

    return-void
.end method
