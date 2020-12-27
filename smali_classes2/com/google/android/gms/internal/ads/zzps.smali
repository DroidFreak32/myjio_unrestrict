.class public final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;


# instance fields
.field public mId:Ljava/lang/String;

.field public final zzbmq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbmq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzps;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->mId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzps;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbmq:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzps;->mId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzadw;)V

    const-string v1, "/loadHtml"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzadw;)V

    const-string v1, "/showOverlay"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzadw;)V

    const-string v1, "/hideOverlay"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbmq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzadw;)V

    const-string p1, "/sendMessageToSdk"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method
