.class public final synthetic Lcom/google/android/gms/internal/ads/zzmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzaxd:Lcom/google/android/gms/internal/ads/zzml;

.field public final zzaxe:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzml;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxd:Lcom/google/android/gms/internal/ads/zzml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxe:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxd:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxe:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzml;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
