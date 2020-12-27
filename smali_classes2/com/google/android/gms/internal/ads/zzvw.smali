.class public final synthetic Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatp;


# instance fields
.field public final zzbsv:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzbsv:Lcom/google/android/gms/internal/ads/zzvs;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzatp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    return-object v0
.end method


# virtual methods
.method public final zzng()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzbsv:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zznf()V

    return-void
.end method
