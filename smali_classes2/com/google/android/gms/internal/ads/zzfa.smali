.class public final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgg;


# instance fields
.field public zzage:Lcom/google/android/gms/internal/ads/zzpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzage:Lcom/google/android/gms/internal/ads/zzpm;

    return-void
.end method


# virtual methods
.method public final zzgg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzage:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzlw()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzgh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzage:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgi()Lcom/google/android/gms/internal/ads/zzgg;
    .locals 0

    return-object p0
.end method
