.class public final Lcom/google/android/gms/internal/ads/zzxy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbvs:J

.field public final zzbvt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxx;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbvu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbvv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbvw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbvx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbvy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbvz:Z

.field public final zzbwa:Ljava/lang/String;

.field public final zzbwb:J

.field public final zzbwc:Ljava/lang/String;

.field public final zzbwd:I

.field public final zzbwe:I

.field public final zzbwf:J

.field public final zzbwg:Z

.field public final zzbwh:Z

.field public final zzbwi:Z

.field public final zzbwj:Z

.field public zzbwk:I

.field public zzbwl:I

.field public zzbwm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxx;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvt:Ljava/util/List;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvs:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvu:Ljava/util/List;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvv:Ljava/util/List;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvw:Ljava/util/List;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvx:Ljava/util/List;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvy:Ljava/util/List;

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvz:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwa:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwb:J

    const/4 v3, 0x0

    .line 12
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwk:I

    const/4 v4, 0x1

    .line 13
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwl:I

    const/4 v4, 0x0

    .line 14
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwc:Ljava/lang/String;

    .line 15
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwd:I

    const/4 v4, -0x1

    .line 16
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwe:I

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwf:J

    .line 18
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwg:Z

    .line 19
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwh:Z

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwi:Z

    .line 21
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwj:Z

    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwm:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 30
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 31
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxx;->zznn()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 33
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwm:Z

    .line 34
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    .line 35
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzxx;->zzbva:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 36
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwk:I

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwl:I

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvt:Ljava/util/List;

    const-string v0, "qdata"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwa:Ljava/lang/String;

    const-string v0, "fs_model_type"

    .line 41
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwe:I

    const-wide/16 v0, -0x1

    const-string v2, "timeout_ms"

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwf:J

    const-string v2, "settings"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    .line 44
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvs:J

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvu:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvv:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvw:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvx:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfe()Lcom/google/android/gms/internal/ads/zzyg;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvy:Ljava/util/List;

    const-string v4, "render_in_browser"

    .line 50
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvz:Z

    const-string v4, "refresh"

    .line 51
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v4

    .line 52
    :cond_7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwb:J

    const-string v0, "rewards"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzajk;

    move-result-object v0

    if-nez v0, :cond_8

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwc:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwd:I

    goto :goto_3

    .line 56
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajk;->type:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwc:Ljava/lang/String;

    .line 57
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajk;->zzcpu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwd:I

    :goto_3
    const-string v0, "use_displayed_impression"

    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwg:Z

    const-string v0, "allow_pub_rendered_attribution"

    .line 59
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwh:Z

    const-string v0, "allow_pub_owned_ad_view"

    .line 60
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwi:Z

    const-string v0, "allow_custom_click_gesture"

    .line 61
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwj:Z

    return-void

    .line 62
    :cond_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvs:J

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvu:Ljava/util/List;

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvv:Ljava/util/List;

    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvw:Ljava/util/List;

    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvx:Ljava/util/List;

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvy:Ljava/util/List;

    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwb:J

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwc:Ljava/lang/String;

    .line 70
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwd:I

    .line 71
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwg:Z

    .line 72
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbvz:Z

    .line 73
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwh:Z

    .line 74
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwi:Z

    .line 75
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwj:Z

    return-void
.end method
