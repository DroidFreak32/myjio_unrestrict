.class public final synthetic Lcom/google/android/gms/ads/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzaal:Lcom/google/android/gms/ads/internal/zzay;

.field public final zzxu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzaal:Lcom/google/android/gms/ads/internal/zzay;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzxu:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzaal:Lcom/google/android/gms/ads/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzxu:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzba;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/zzba;-><init>(Lcom/google/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
