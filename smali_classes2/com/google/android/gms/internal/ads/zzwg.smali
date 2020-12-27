.class public final synthetic Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbtk:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzbtk:Lcom/google/android/gms/internal/ads/zzvr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzvr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzvr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzbtk:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvr;->destroy()V

    return-void
.end method
