.class public final Lcom/google/android/gms/internal/ads/zzjc;
.super Lcom/google/android/gms/internal/ads/zzlv;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzahk:I

.field private zzahm:I

.field private final zzamm:Lcom/google/android/gms/internal/ads/zzik;

.field private final zzamn:Lcom/google/android/gms/internal/ads/zzip;

.field private zzamo:Z

.field private zzamp:Z

.field private zzamq:Landroid/media/MediaFormat;

.field private zzamr:J

.field private zzams:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzjt;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzih;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzjt;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlx;",
            "Lcom/google/android/gms/internal/ads/zzjt<",
            "Lcom/google/android/gms/internal/ads/zzjv;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzih;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/zzif;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzjt;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzig;[Lcom/google/android/gms/internal/ads/zzif;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzjt;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzig;[Lcom/google/android/gms/internal/ads/zzif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlx;",
            "Lcom/google/android/gms/internal/ads/zzjt<",
            "Lcom/google/android/gms/internal/ads/zzjv;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzih;",
            "Lcom/google/android/gms/internal/ads/zzig;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzif;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(ILcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzjt;Z)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjb;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzig;[Lcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zziv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzih;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzik;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    return-object p0
.end method

.method public static zza(IJJ)V
    .locals 0

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjc;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzams:Z

    return p1
.end method

.method private final zzax(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static zzgd()V
    .locals 0

    return-void
.end method

.method public static zzw(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->zzfr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlv;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "mime"

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    move-object v3, p1

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamp:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzahk:I

    if-ge p2, p1, :cond_3

    .line 7
    new-array p1, p2, [I

    .line 8
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzahk:I

    if-ge v0, p2, :cond_4

    .line 9
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzahm:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzip;->zza(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object p1

    throw p1
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlv;->onStarted()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->play()V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->pause()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlv;->onStopped()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzhp;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzbc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzax(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzhj()Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1

    .line 5
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlx;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lt v1, v3, :cond_5

    .line 6
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzls;->zzaw(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    if-eq p2, v3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzax(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    :goto_1
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/zzls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzhj()Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamo:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamo:Z

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;->zza(ILjava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzip;->setStreamType(I)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzip;->setVolume(F)V

    return-void
.end method

.method public final zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlv;->zza(JZ)V

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzip;->reset()V

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamr:J

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzams:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzls;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhp;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzls;->name:Ljava/lang/String;

    .line 15
    sget p4, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpt;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "samsung"

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamp:Z

    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamo:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhp;->zzfa()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhp;->zzfa()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:Landroid/media/MediaFormat;

    return-void
.end method

.method public final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamo:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 33
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjm;->zzaof:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjm;->zzaof:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzip;->zzfo()V

    return p3

    .line 36
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjm;->zzaoe:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjm;->zzaoe:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzahm:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzahk:I

    return-void
.end method

.method public final zze(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zze(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->zzei()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzia;->zzaid:I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzip;->zzft()V

    return-void
.end method

.method public final zzea()Lcom/google/android/gms/internal/ads/zzpg;
    .locals 0

    return-object p0
.end method

.method public final zzeh()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlv;->zzeh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzgn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Lcom/google/android/gms/internal/ads/zzjm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzgn()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 7
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlv;->zzeh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzgn()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 11
    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzgn()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamm:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzbct:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 14
    throw v0
.end method

.method public final zzfe()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlv;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfs()Lcom/google/android/gms/internal/ads/zzhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->zzfs()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final zzfz()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlv;->zzfe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzip;->zzj(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzams:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamr:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamr:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzams:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamr:J

    return-wide v0
.end method

.method public final zzge()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzamn:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzip;->zzfp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    throw v0
.end method
