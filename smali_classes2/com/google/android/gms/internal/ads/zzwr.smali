.class public final Lcom/google/android/gms/internal/ads/zzwr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapx<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbtv:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzbtv:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzbtv:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzwp;)Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzni()V

    return-void
.end method
