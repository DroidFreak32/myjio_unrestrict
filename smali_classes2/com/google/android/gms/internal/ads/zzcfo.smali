.class public final Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzfqx:Ljava/util/concurrent/Executor;

.field private final zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

.field private final zzggz:Lcom/google/android/gms/internal/ads/zzbkr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbkr;Lcom/google/android/gms/internal/ads/zzbxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzfqx:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzggz:Lcom/google/android/gms/internal/ads/zzbkr;

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzggz:Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkr;->disable()V

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzggz:Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkr;->enable()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzv(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzfqx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzfqx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzggz:Lcom/google/android/gms/internal/ads/zzbkr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzfqx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzggz:Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzg(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method
