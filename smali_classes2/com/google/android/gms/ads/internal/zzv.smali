.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzxj:Lcom/google/android/gms/internal/ads/zzarw;

.field public final zzxk:Lcom/google/android/gms/internal/ads/zzaqq;

.field public final zzxl:Lcom/google/android/gms/internal/ads/zzajz;

.field public final zzxm:Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzxj:Lcom/google/android/gms/internal/ads/zzarw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzxk:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzxl:Lcom/google/android/gms/internal/ads/zzajz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzxm:Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzarl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzaka;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzia;)V

    return-object v0
.end method
