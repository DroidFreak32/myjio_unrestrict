.class public final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzaik:Z

.field public zzdep:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzaik:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzdep:Lcom/google/android/gms/internal/ads/zzaqr;

    return-void
.end method

.method private final zzvl()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzaik:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzdep:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzus()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzaik:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzari;->zzvl()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzaik:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzdep:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzus()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzari;->zzvl()V

    :cond_0
    return-void
.end method
