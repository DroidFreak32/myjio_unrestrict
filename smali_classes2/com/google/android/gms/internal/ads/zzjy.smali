.class public final Lcom/google/android/gms/internal/ads/zzjy;
.super Lcom/google/android/gms/internal/ads/zzkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzkc<",
        "Lcom/google/android/gms/internal/ads/zzll;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzavi:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xc65d40

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlf;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzll;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zziu()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->val$context:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmw;-><init>()V

    return-object v0
.end method

.method public final synthetic zziv()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzmp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmp;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzll;

    move-result-object v0

    return-object v0
.end method
