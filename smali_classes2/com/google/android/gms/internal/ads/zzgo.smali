.class public final Lcom/google/android/gms/internal/ads/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaja:Landroid/view/View;

.field public final synthetic zzajb:Lcom/google/android/gms/internal/ads/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgn;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzajb:Lcom/google/android/gms/internal/ads/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzaja:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzajb:Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzaja:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzk(Landroid/view/View;)V

    return-void
.end method
