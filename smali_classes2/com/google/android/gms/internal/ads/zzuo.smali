.class public final Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final synthetic zzbqw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzbqw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzus;->zzbrg:Lcom/google/android/gms/internal/ads/zzaii;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzbqw:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
