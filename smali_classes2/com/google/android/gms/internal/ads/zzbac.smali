.class public final Lcom/google/android/gms/internal/ads/zzbac;
.super Lcom/google/android/gms/internal/ads/zzbap;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzehh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

.field private final zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

.field private final zzehk:Z

.field private zzehl:I

.field private zzehm:I

.field private zzehn:Landroid/media/MediaPlayer;

.field private zzeho:Landroid/net/Uri;

.field private zzehp:I

.field private zzehq:I

.field private zzehr:I

.field private zzehs:I

.field private zzeht:I

.field private zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

.field private zzehv:Z

.field private zzehw:I

.field private zzehx:Lcom/google/android/gms/internal/ads/zzbam;

.field private zzehy:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbac;->zzehh:Ljava/util/Map;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v2, -0x3ec

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_IO"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3ef

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3f2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x6e

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v2, 0x64

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bd

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2be

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x320

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x321

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x322

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x385

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbe;ZZLcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehl:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehy:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehv:Z

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehk:Z

    .line 10
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbap;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbac;)Lcom/google/android/gms/internal/ads/zzbam;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehx:Lcom/google/android/gms/internal/ads/zzbam;

    return-object p0
.end method

.method private final zza(Landroid/media/MediaPlayer;)V
    .locals 13

    const-string v0, "frameRate"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zzcqn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v6

    const/16 v7, 0x1e

    const/4 v8, 0x1

    const-string v9, "codecs-string"

    const-string v10, "mime"

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "audioMime"

    .line 14
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lt v1, v7, :cond_9

    .line 15
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audioCodec"

    .line 17
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "frame-rate"

    .line 19
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v6, "bitrate"

    .line 24
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehy:Ljava/lang/Integer;

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "bitRate"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v6, "width"

    .line 27
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "height"

    .line 28
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 29
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 30
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "resolution"

    .line 31
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "videoMime"

    .line 34
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lt v1, v7, :cond_9

    .line 35
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoCodec"

    .line 37
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    const-string v0, "onMetadataEvent"

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbac;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final zzas(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzaad()V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    if-eqz p1, :cond_1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    :cond_1
    return-void
.end method

.method private final zzd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method private final zzdj(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzaat()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzeii:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzaat()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehl:I

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzaau()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzeii:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzaau()V

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehl:I

    return-void
.end method

.method private final zzzl()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeho:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzas(Z)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlg()Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehr:I

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehv:Z

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 17
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbc;->zzaae()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbc;->zzaad()V

    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 22
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeho:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlh()Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 24
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeho:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbac;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final zzzm()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehk:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzd(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbap;->zzzq()V

    :cond_3
    return-void
.end method

.method private final zzzn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTotalBytes()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbap;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehr:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    .line 4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Lcom/google/android/gms/internal/ads/zzbac;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbac;->zzehh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    .line 6
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbac;->zzehh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    if-nez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 15
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    .line 16
    div-int v1, v4, v2

    goto :goto_0

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzm(II)V

    .line 20
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_d

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehs:I

    if-lez p1, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeht:I

    if-lez p1, :cond_c

    if-eq p1, v1, :cond_c

    .line 22
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzm()V

    .line 23
    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehs:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeht:I

    :cond_d
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzfb()V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->seekTo(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzm()V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzez(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbap;->play()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbap;->zzzq()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzl()V

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Lcom/google/android/gms/internal/ads/zzbac;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzaad()V

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbac;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzas(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->seekTo(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbap;->play()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbc;->zzm(II)V

    .line 10
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(Lcom/google/android/gms/internal/ads/zzbap;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzeih:Lcom/google/android/gms/internal/ads/zzbaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehx:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbam;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehq:I

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehp:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Lcom/google/android/gms/internal/ads/zzbac;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbac;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzeih:Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaz;->zzzs()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Lcom/google/android/gms/internal/ads/zzbac;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztf;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztf;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zztf;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzeho:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehw:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzl()V

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzdj(I)V

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehm:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehj:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->onStop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehu:Lcom/google/android/gms/internal/ads/zzbbc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehx:Lcom/google/android/gms/internal/ads/zzbam;

    return-void
.end method

.method public final synthetic zzdk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehx:Lcom/google/android/gms/internal/ads/zzbam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final zzna()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzzk()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehv:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbap;->getTotalBytes()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehr:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzzp()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzzn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzehn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzeii:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->getVolume()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzd(F)V

    return-void
.end method
