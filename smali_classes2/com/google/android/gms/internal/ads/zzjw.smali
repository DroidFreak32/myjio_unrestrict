.class public final Lcom/google/android/gms/internal/ads/zzjw;
.super Lcom/google/android/gms/internal/ads/zzkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzkc<",
        "Lcom/google/android/gms/internal/ads/zzku;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzavf:Lcom/google/android/gms/internal/ads/zzjo;

.field public final synthetic zzavg:Ljava/lang/String;

.field public final synthetic zzavh:Lcom/google/android/gms/internal/ads/zzyn;

.field public final synthetic zzavi:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavf:Lcom/google/android/gms/internal/ads/zzjo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavh:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavh:Lcom/google/android/gms/internal/ads/zzyn;

    const v6, 0xc65d40

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzlf;->createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zziu()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->val$context:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmu;-><init>()V

    return-object v0
.end method

.method public final synthetic zziv()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzavh:Lcom/google/android/gms/internal/ads/zzyn;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzji;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    return-object v0
.end method
