.class public final Lcom/google/android/gms/internal/ads/zzago;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapv;


# instance fields
.field public final synthetic zzckh:Lcom/google/android/gms/internal/ads/zzagm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzago;->zzckh:Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagk;->zzpq()Lcom/google/android/gms/ads/internal/gmsg/zzz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzago;->zzckh:Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzckg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzaw(Ljava/lang/String;)V

    return-void
.end method
