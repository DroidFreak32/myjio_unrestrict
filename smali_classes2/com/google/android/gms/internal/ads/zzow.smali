.class public final Lcom/google/android/gms/internal/ads/zzow;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzaar:Lcom/google/android/gms/internal/ads/zzadw;

.field public zzbkm:Lcom/google/android/gms/internal/ads/zzsc;

.field public zzbkn:Lcom/google/android/gms/ads/internal/gmsg/zzu;

.field public zzbko:Ljava/lang/String;

.field public zzbkp:Ljava/lang/Long;

.field public zzbkq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzsc;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkm:Lcom/google/android/gms/internal/ads/zzsc;

    return-object p0
.end method

.method private final zzkx()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbko:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkp:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkq:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkq:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkm:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkp:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzow;->zzkx()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkm:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsc;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbko:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkp:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    const-string v1, "sendMessageToNativeJs"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzow;->zzkx()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkm:Lcom/google/android/gms/internal/ads/zzsc;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkn:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/unconfirmedClick"

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzow;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkn:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkn:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zzkw()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbkm:Lcom/google/android/gms/internal/ads/zzsc;

    return-object v0
.end method
