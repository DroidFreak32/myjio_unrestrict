.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcds:Lcom/google/android/gms/internal/ads/zzaps;

.field public final synthetic zzcdt:Ljava/lang/String;

.field public final synthetic zzcdu:Lcom/google/android/gms/internal/ads/zzadd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcdu:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcds:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcdt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcds:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcdu:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdw()Ls4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzcdt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method
