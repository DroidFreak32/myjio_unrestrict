.class public final synthetic Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzczh:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzczh:Lcom/google/android/gms/internal/ads/zzaps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzczh:Lcom/google/android/gms/internal/ads/zzaps;

    .line 2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
