.class public final Lcom/google/android/gms/internal/ads/zzarv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzarg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfh()Lcom/google/android/gms/internal/ads/zzarq;

    const-string v0, "abort"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Lcom/google/android/gms/internal/ads/zzarg;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Precache abort but no precache task running."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "src"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzc(Lcom/google/android/gms/internal/ads/zzarg;)Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p1, "Precache task is already running."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "Precache requires a dependency provider."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarf;

    const-string v2, "flags"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;)V

    const-string v2, "player"

    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzarv;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzxj:Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zza(Lcom/google/android/gms/internal/ads/zzarg;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzarr;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaro;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzarg;Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalc;->zzpe()Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzc(Lcom/google/android/gms/internal/ads/zzarg;)Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Precache must specify a source."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "minBufferMs"

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_8
    const-string p1, "maxBufferMs"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_9
    const-string p1, "bufferForPlaybackMs"

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_b
    return-void
.end method
