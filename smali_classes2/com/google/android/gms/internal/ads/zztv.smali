.class public final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final synthetic zzbqw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbqw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzus;->zzye:Lcom/google/android/gms/internal/ads/zzkj;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzbqw:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzkj;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
