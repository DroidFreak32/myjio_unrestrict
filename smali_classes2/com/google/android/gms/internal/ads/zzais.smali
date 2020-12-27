.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcpe:Lcom/google/android/gms/internal/ads/zzyq;

.field public final synthetic zzcpf:Lcom/google/android/gms/internal/ads/zzair;

.field public final synthetic zzyu:Lcom/google/android/gms/internal/ads/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzcpe:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzcpf:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzcpe:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V

    return-void
.end method
