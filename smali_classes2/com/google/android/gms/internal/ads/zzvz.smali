.class public final Lcom/google/android/gms/internal/ads/zzvz;
.super Lcom/google/android/gms/internal/ads/zzwn;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwn<",
        "Lcom/google/android/gms/internal/ads/zzavh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcil:Ljava/lang/String;

.field private final synthetic zzcim:Lcom/google/android/gms/internal/ads/zzani;

.field private final synthetic zzcin:Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcin:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcil:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcim:Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcil:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcim:Lcom/google/android/gms/internal/ads/zzani;

    const v3, 0xc1fb2e0

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;I)Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzpt()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->val$context:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzy;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpu()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcil:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzcim:Lcom/google/android/gms/internal/ads/zzani;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavx;->zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object v0

    return-object v0
.end method
