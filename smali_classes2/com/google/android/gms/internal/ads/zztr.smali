.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzwp:Lcom/google/android/gms/ads/internal/zzv;

.field public final zzwr:Lcom/google/android/gms/internal/ads/zzyn;

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzay(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v7
.end method

.method public final zzaz(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v7
.end method

.method public final zzmk()Lcom/google/android/gms/internal/ads/zztr;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method
