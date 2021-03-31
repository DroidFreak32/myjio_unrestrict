.class public final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzbsq:Z

.field private zzejf:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzbsq:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzejf:Lcom/google/android/gms/internal/ads/zzbar;

    return-void
.end method

.method private final zzaas()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzbsq:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzejf:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzzz()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzbsq:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzaas()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzbsq:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzejf:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzzz()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzaas()V

    :cond_0
    return-void
.end method
