.class public final synthetic Lcom/google/android/gms/internal/ads/zzvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbsp:Lcom/google/android/gms/internal/ads/zzvp;

.field public final zzbsq:Lcom/google/android/gms/ads/internal/gmsg/zzu;

.field public final zzbsr:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/ads/internal/gmsg/zzu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzbsp:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzbsq:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzbsr:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzbsp:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzbsq:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzbsr:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/ads/internal/gmsg/zzu;Ljava/util/Map;)V

    return-void
.end method
