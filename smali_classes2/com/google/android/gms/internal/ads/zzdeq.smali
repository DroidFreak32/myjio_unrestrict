.class public final Lcom/google/android/gms/internal/ads/zzdeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdzp:Ljava/lang/String;

.field private final zzhau:Ljava/lang/String;

.field private final zzhav:Ljava/lang/String;

.field private final zzhaw:Ljava/lang/String;

.field private final zzhax:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzdzp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhau:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhav:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhaw:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhax:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzdzp:Ljava/lang/String;

    const-string v1, "gmp_app_id"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhau:Ljava/lang/String;

    const-string v1, "fbs_aiid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhav:Ljava/lang/String;

    const-string v1, "fbs_aeid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhaw:Ljava/lang/String;

    const-string v1, "apm_id_origin"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzhax:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "sai_timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
