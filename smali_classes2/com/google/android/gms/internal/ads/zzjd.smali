.class public final Lcom/google/android/gms/internal/ads/zzjd;
.super Lcom/google/android/gms/internal/ads/zzkh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzatc:Lcom/google/android/gms/internal/ads/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjc;->onAdClicked()V

    return-void
.end method
