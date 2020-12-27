.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzcqm:Lcom/google/android/gms/internal/ads/zzaka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzcqm:Lcom/google/android/gms/internal/ads/zzaka;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzaft;)Lcom/google/android/gms/internal/ads/zzajy;
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzaft;->zzcjd:Lcom/google/android/gms/internal/ads/zzajv;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzaft;->zzccb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzcqm:Lcom/google/android/gms/internal/ads/zzaka;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzajv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaka;)V

    return-object v6
.end method
