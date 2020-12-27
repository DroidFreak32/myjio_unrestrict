.class public final synthetic Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcpr:Lcom/google/android/gms/internal/ads/zzajb;

.field public final zzxw:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzcpr:Lcom/google/android/gms/internal/ads/zzajb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzxw:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzcpr:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzxw:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method
