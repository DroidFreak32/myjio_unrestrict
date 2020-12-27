.class public final Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapx<",
        "Lcom/google/android/gms/internal/ads/zzvr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbtz:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzbtz:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzvr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
