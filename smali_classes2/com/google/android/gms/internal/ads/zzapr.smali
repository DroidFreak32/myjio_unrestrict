.class public final Lcom/google/android/gms/internal/ads/zzapr;
.super Lcom/google/android/gms/internal/ads/zzaps;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzaps<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzdac:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzdac:Ljava/lang/Object;

    return-void
.end method

.method public static zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzapr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzdac:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method
