.class public final Lcom/google/android/gms/internal/ads/zzaqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

.field public final synthetic zzdbe:Ljava/lang/String;

.field public final synthetic zzdbf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbe:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzdbf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
