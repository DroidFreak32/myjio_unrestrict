.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzadw;

.field public final synthetic zzbms:Lcom/google/android/gms/internal/ads/zzps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzbms:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzbmr:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzbms:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzps;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzbmr:Lcom/google/android/gms/internal/ads/zzadw;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
