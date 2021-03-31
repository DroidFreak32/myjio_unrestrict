.class public final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazu<",
        "Lcom/google/android/gms/internal/ads/zzako;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

.field private final synthetic zzdjg:Lcom/google/android/gms/internal/ads/zzals;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjg:Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzako;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;I)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjg:Lcom/google/android/gms/internal/ads/zzals;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zztx()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjg:Lcom/google/android/gms/internal/ads/zzals;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzals;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
