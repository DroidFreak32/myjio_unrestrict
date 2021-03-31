.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private final zzerb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final zzfqa:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final zzftd:Lcom/google/android/gms/internal/ads/zzccl;

.field private final zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzgao:Lorg/json/JSONObject;

.field private final zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

.field private final zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

.field private final zzgat:Lcom/google/android/gms/internal/ads/zzbki;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzcdd;

.field private final zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

.field private zzgaw:Z

.field private zzgax:Z

.field private zzgay:Z

.field private zzgaz:Z

.field private zzgba:Landroid/graphics/Point;

.field private zzgbb:Landroid/graphics/Point;

.field private zzgbc:J

.field private zzgbd:J

.field private zzgbe:Lcom/google/android/gms/internal/ads/zzxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgh;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbrt;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzcdd;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbxx;Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaw:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgay:Z

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaz:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbb:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbc:J

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbd:J

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftd:Lcom/google/android/gms/internal/ads/zzccl;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgat:Lcom/google/android/gms/internal/ads/zzbki;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgau:Lcom/google/android/gms/internal/ads/zzcdd;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Lcom/google/android/gms/internal/ads/zzdrz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

    return-object p0
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 53
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 54
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 55
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 56
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 57
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftd:Lcom/google/android/gms/internal/ads/zzccl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcce;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzccl;->zzgb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafp;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 61
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 63
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 64
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcce;->zzanc()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 65
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    .line 66
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdnn;->zzdnh:Lcom/google/android/gms/internal/ads/zzadz;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzadz;->zzbnr:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    .line 68
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcce;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    .line 69
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcce;->zzanf()Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    .line 70
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgau:Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcdd;->zzaol()Lcom/google/android/gms/internal/ads/zzage;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 72
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 73
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    .line 74
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaz:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzamq()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 76
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 77
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzftd:Lcom/google/android/gms/internal/ads/zzccl;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    .line 79
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcce;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzccl;->zzgb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafp;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    .line 80
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzx(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzctq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "open_chrome_custom_tab"

    .line 85
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    const-string p1, "click"

    .line 86
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    .line 89
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbc:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    .line 90
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbd:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 91
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 93
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 133
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 134
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 135
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 136
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 137
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcrp:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 141
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 142
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzbm(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 145
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzczf:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    const-string p3, "/clickRecorded"

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzcbg;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;Lcom/google/android/gms/internal/ads/zzcbe;)V

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    const-string p3, "/logScionEvent"

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;Lcom/google/android/gms/internal/ads/zzcbe;)V

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    const-string p3, "/nativeImpression"

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;Lcom/google/android/gms/internal/ads/zzcbe;)V

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 153
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 154
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaw:Z

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhc:Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/ads/internal/util/zzal;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhc:Lorg/json/JSONObject;

    .line 157
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdnn;->zzhip:Ljava/lang/String;

    .line 158
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/google/android/gms/ads/internal/util/zzal;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaw:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 159
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final zzamq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzbrt;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

    return-object p0
.end method

.method private final zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcce;->zzanc()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzfv(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzx(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "click_string"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzca()Lcom/google/android/gms/internal/ads/zzdv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception obtaining click signals"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzy(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcrp:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzca()Lcom/google/android/gms/internal/ads/zzdv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgau:Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->destroy()V

    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzamq()Z

    move-result v0

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgau:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdd;->zzgeu:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    .line 107
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    .line 108
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    .line 112
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 113
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 114
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 115
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbd:J

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbc:J

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbb:Landroid/graphics/Point;

    .line 102
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/view/MotionEvent;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    .line 25
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    move-object/from16 v3, p4

    .line 26
    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzcbb;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 31
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbb:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    .line 32
    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcrq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    .line 22
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbb:Landroid/graphics/Point;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzw(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgax:Z

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbb:Landroid/graphics/Point;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgax:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgav:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzv(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgax:Z

    .line 6
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgat:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbki;->zzo(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazh;->zzegm:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzdi(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    .line 37
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaz:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzamq()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    move-object v3, p3

    .line 42
    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 46
    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbb:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzcbb;->zzgba:Landroid/graphics/Point;

    .line 48
    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzage;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgau:Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(Lcom/google/android/gms/internal/ads/zzage;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbe:Lcom/google/android/gms/internal/ads/zzxz;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzyd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzanf()Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgay:Z

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzanf()Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzqo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzeo(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzams()V

    return-void

    .line 125
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgay:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzqo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzeo(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzams()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 128
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzamr()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzams()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgbe:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxz;->onAdMuted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzamt()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgao:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgap:Lcom/google/android/gms/internal/ads/zzcgh;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    .line 7
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzy(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmu;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzfv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzfw(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzfv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzerb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzca()Lcom/google/android/gms/internal/ads/zzdv;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zza(III)V

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzfv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzey(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final zztg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgaz:Z

    return-void
.end method
