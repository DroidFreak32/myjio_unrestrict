.class public final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpk;


# instance fields
.field public final synthetic zzblv:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzlk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzblv:Lcom/google/android/gms/internal/ads/zzpf;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->performClick(Ljava/lang/String;)V

    return-void
.end method
