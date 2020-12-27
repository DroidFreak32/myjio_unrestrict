.class public final Lcom/google/android/gms/internal/ads/zzjx;
.super Lcom/google/android/gms/internal/ads/zzkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzkc<",
        "Lcom/google/android/gms/internal/ads/zzkp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzavg:Ljava/lang/String;

.field public final synthetic zzavh:Lcom/google/android/gms/internal/ads/zzyn;

.field public final synthetic zzavi:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavh:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavh:Lcom/google/android/gms/internal/ads/zzyn;

    const v3, 0xc65d40

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlf;->createAdLoaderBuilder(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zziu()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->val$context:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmq;-><init>()V

    return-object v0
.end method

.method public final synthetic zziv()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavi:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavh:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjh;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v0

    return-object v0
.end method
