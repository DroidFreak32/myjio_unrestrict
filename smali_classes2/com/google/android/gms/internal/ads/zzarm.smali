.class public final Lcom/google/android/gms/internal/ads/zzarm;
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


# instance fields
.field public zzdeu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaqr;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "minBufferMs"

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "maxBufferMs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bufferForPlaybackMs"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    const-string v0, "action"

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Action missing from video GMSG."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    :cond_1
    const-string v1, "background"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "color"

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Color parameter missing from color video GMSG."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzarg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid color parameter in video GMSG."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "decoderProps"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "mimeTypes"

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "No MIME types specified for decoder properties inspection."

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const-string p2, "missingMimeTypes"

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzarg;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    const-string p2, "Video decoder properties available on API versions >= 16."

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const-string p2, "deficientApiVersion"

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzarg;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p2, v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzany;->zzdi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzarg;Ljava/util/Map;)V

    return-void

    .line 39
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzuz()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "Could not get underlay container for a video GMSG."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "new"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "position"

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "y"

    const-string v6, "x"

    if-nez v3, :cond_23

    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 43
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzva()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v3

    const-string v4, "currentTime"

    if-eqz v3, :cond_d

    const-string v7, "timeupdate"

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 45
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_a
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 48
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzasw;->zzb(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    const-string v3, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_b
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v7, "skip"

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasw;->zzxg()V

    .line 52
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzuv()Lcom/google/android/gms/internal/ads/zzaqr;

    move-result-object v1

    if-nez v1, :cond_e

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzarg;)V

    return-void

    :cond_e
    const-string v3, "click"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    .line 59
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzf(Landroid/view/MotionEvent;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 62
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p1, "time"

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, "Time parameter missing from currentTime video GMSG."

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_10
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 66
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqr;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v3, "hide"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p1, 0x4

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_13
    const-string v3, "load"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzuo()V

    return-void

    :cond_14
    const-string v3, "loadControl"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 73
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Lcom/google/android/gms/internal/ads/zzaqr;Ljava/util/Map;)V

    return-void

    :cond_15
    const-string v3, "muted"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 75
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzup()V

    return-void

    .line 77
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzuq()V

    return-void

    :cond_17
    const-string v3, "pause"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->pause()V

    return-void

    :cond_18
    const-string v3, "play"

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->play()V

    return-void

    :cond_19
    const-string v3, "show"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v3, "src"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzds(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v3, "touchMove"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "dx"

    .line 88
    invoke-static {v0, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "dy"

    .line 89
    invoke-static {v0, p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float v0, v3

    int-to-float p2, p2

    .line 90
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(FF)V

    .line 91
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzdeu:Z

    if-nez p2, :cond_1c

    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzpa()V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzdeu:Z

    :cond_1c
    return-void

    :cond_1d
    const-string p1, "volume"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1e

    const-string p1, "Level parameter missing from volume video GMSG."

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1e
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 98
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqr;->setVolume(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    nop

    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string p1, "watermark"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzur()V

    return-void

    :cond_21
    const-string p1, "Unknown video action: "

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_22
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_23
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0, p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 105
    invoke-static {v0, p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "w"

    .line 106
    invoke-static {v0, p2, v7, v6}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "h"

    .line 107
    invoke-static {v0, p2, v8, v6}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzvh()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzvg()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :try_start_4
    const-string p1, "player"

    .line 110
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move v8, v2

    goto :goto_7

    :catch_4
    const/4 v8, 0x0

    :goto_7
    const-string p1, "spherical"

    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v3, :cond_25

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzuv()Lcom/google/android/gms/internal/ads/zzaqr;

    move-result-object p1

    if-nez p1, :cond_25

    .line 113
    new-instance v10, Lcom/google/android/gms/internal/ads/zzarf;

    const-string p1, "flags"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 114
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(IIIIIZLcom/google/android/gms/internal/ads/zzarf;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzuv()Lcom/google/android/gms/internal/ads/zzaqr;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Lcom/google/android/gms/internal/ads/zzaqr;Ljava/util/Map;)V

    :cond_24
    return-void

    .line 117
    :cond_25
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaqx;->zze(IIII)V

    return-void
.end method
