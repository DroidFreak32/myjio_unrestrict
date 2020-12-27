.class public final Lcom/google/android/gms/internal/ads/zzpt;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbms:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbmr:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbms:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzps;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasg;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbmr:Lcom/google/android/gms/internal/ads/zzadw;

    const-string p2, "/loadHtml"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbmr:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzpt;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    const-string p1, "overlayHtml"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 8
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzasg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzasg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
