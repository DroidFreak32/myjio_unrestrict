.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdcc:Lcom/google/android/gms/internal/ads/zzaqr;

.field public final synthetic zzdcd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzdcc:Lcom/google/android/gms/internal/ads/zzaqr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzdcd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzdcc:Lcom/google/android/gms/internal/ads/zzaqr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzdcd:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaqr;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
