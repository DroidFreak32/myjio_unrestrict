.class public final Lcom/google/android/gms/internal/ads/zzwu;
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
.field public final synthetic zzbty:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzbty:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvr;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzbty:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzne()Lcom/google/android/gms/internal/ads/zzwz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapy;->zzl(Ljava/lang/Object;)V

    return-void
.end method
