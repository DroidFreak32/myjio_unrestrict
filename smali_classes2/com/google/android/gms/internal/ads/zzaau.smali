.class public final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaup<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbys:Lcom/google/android/gms/internal/ads/zzaaf;

.field public final synthetic zzbyt:Lcom/google/android/gms/internal/ads/zzyt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaf;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzbys:Lcom/google/android/gms/internal/ads/zzaaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzbyt:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzax(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzbys:Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzbv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
