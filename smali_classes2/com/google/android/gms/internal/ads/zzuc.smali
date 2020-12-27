.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic zzbqx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzbqx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzus;->zzbrd:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzbqx:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
