.class public final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "Lcom/google/android/gms/internal/ads/zzalz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdja:Lcom/google/android/gms/internal/ads/zzals;

.field private final synthetic zzdjb:Lcom/google/android/gms/internal/ads/zzako;

.field private final synthetic zzdjc:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdja:Lcom/google/android/gms/internal/ads/zzals;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjb:Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalz;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdja:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazx;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdja:Lcom/google/android/gms/internal/ads/zzals;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazx;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalb;->zzc(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/ads/internal/util/zzau;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjb:Lcom/google/android/gms/internal/ads/zzako;

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzh(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdja:Lcom/google/android/gms/internal/ads/zzals;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjb:Lcom/google/android/gms/internal/ads/zzako;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzazx;->zzm(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdjc:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdja:Lcom/google/android/gms/internal/ads/zzals;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzals;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
