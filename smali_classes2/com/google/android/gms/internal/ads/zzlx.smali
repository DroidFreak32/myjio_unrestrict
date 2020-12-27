.class public final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzawc:Ljava/lang/String;

.field public zzawd:Lcom/google/android/gms/internal/ads/zzlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzawd:Lcom/google/android/gms/internal/ads/zzlu;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlu;->getDescription()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzawc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzawc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzji()Lcom/google/android/gms/internal/ads/zzlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzawd:Lcom/google/android/gms/internal/ads/zzlu;

    return-object v0
.end method
