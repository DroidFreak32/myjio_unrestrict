.class public final Lcom/google/android/gms/internal/ads/zzez;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic zzagc:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzew;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzagc:Lcom/google/android/gms/internal/ads/zzew;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzagc:Lcom/google/android/gms/internal/ads/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzga()V

    return-void
.end method
