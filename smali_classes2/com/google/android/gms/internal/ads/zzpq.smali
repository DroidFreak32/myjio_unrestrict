.class public Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final zzaar:Lcom/google/android/gms/internal/ads/zzadw;

.field public zzaas:Ljava/lang/String;

.field public final zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

.field public zzbmf:Z

.field public final zzbmg:Lcom/google/android/gms/internal/ads/zzow;

.field public final zzbmh:Lorg/json/JSONObject;

.field public final zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

.field public final zzbmj:Lcom/google/android/gms/internal/ads/zzck;

.field public zzbmk:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbml:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

.field public zzbmn:J

.field public zzbmo:J

.field public zzbmp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;

.field public zzzi:Lcom/google/android/gms/internal/ads/zzakc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzck;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmf:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmn:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmo:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmp:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaas:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzow;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmg:Lcom/google/android/gms/internal/ads/zzow;

    return-void
.end method

.method private final zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzo(Landroid/view/View;)[I

    move-result-object p2

    .line 152
    monitor-enter p1

    .line 153
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzo(Landroid/view/View;)[I

    move-result-object v4

    .line 156
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 157
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "width"

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 159
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 161
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    const/4 v8, 0x0

    .line 162
    aget v9, v4, v8

    aget v10, p2, v8

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    const/4 v9, 0x1

    .line 163
    aget v10, v4, v9

    aget v11, p2, v9

    sub-int/2addr v10, v11

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "relative_to"

    const-string v10, "ad_view"

    .line 164
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "frame"

    .line 165
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 168
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    .line 169
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 170
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 171
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    .line 172
    aget v10, v4, v8

    aget v8, p2, v8

    sub-int/2addr v10, v8

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    .line 173
    aget v4, v4, v9

    aget v8, p2, v9

    sub-int/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "relative_to"

    const-string v7, "ad_view"

    .line 174
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v6

    :goto_1
    const-string v6, "visible_bounds"

    .line 175
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 177
    check-cast v3, Landroid/widget/TextView;

    const-string v4, "text_color"

    .line 178
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "font_size"

    .line 179
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "text"

    .line 180
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Unable to get asset views information"

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_4
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "Invalid call from a non-UI thread."

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v2, "asset_view_signal"

    .line 45
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "ad_view_signal"

    .line 46
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "click_signal"

    .line 47
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "scroll_view_signal"

    .line 48
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "lock_screen_signal"

    .line 49
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    const-string p5, "time_from_last_touch_down"

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmo:J

    sub-long v2, p3, v2

    invoke-virtual {p2, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "time_from_last_touch"

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmn:J

    sub-long v2, p3, v2

    invoke-virtual {p2, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "touch_signal"

    .line 54
    invoke-virtual {v1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 56
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 57
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "is_privileged_process"

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalw;->zzte()Z

    move-result p6

    .line 59
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    sget-object p5, Lcom/google/android/gms/internal/ads/zznw;->zzbes:Lcom/google/android/gms/internal/ads/zznl;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p5

    .line 62
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmg:Lcom/google/android/gms/internal/ads/zzow;

    .line 63
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzow;->zzkw()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    .line 64
    invoke-virtual {p5, v2, p6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "custom_one_point_five_click_eligible"

    .line 65
    invoke-virtual {p2, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p5, "timestamp"

    .line 66
    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    .line 68
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzpo;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpn;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 69
    :goto_0
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmf:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzlo()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "custom_click_gesture_eligible"

    .line 71
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    if-eqz p9, :cond_8

    const-string p3, "is_custom_click_gesture"

    .line 72
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    .line 74
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzpo;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpn;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p6, 0x1

    .line 75
    :cond_9
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const-string p4, "tracking_urls_and_actions"

    .line 77
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_a

    .line 78
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string p4, "click_string"

    .line 79
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 80
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    .line 81
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzck;->zzaa()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    invoke-interface {p4, p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_signals"

    .line 82
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Exception obtaining click signals"

    .line 83
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "click"

    .line 84
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_b

    const-string p1, "provided_signals"

    .line 85
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string p1, "ads_id"

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaas:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.performClick"

    .line 88
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmk:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmk:Z

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaas:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "asset_view_signal"

    .line 101
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ad_view_signal"

    .line 102
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "scroll_view_signal"

    .line 103
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "lock_screen_signal"

    .line 104
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "provided_signals"

    .line 105
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.recordImpression"

    .line 107
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzpn;->zza(Lcom/google/android/gms/internal/ads/zzpm;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbv()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzcq()V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final zzaa(I)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final zzat(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static zzn(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzo(Landroid/view/View;)[I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private final zzp(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "window"

    const-string v1, "relative_to"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "height"

    const-string v5, "width"

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v6

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzo(Landroid/view/View;)[I

    move-result-object v7

    .line 3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 7
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 8
    aget v10, v7, v9

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 9
    aget v11, v7, v10

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v11

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "frame"

    .line 11
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    aget v4, v7, v9

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    aget v3, v7, v10

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzaa(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "visible_bounds"

    .line 21
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to get native ad view bounding box"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :goto_1
    return-object v6
.end method

.method public static zzq(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzy(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final zzr(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzx(Landroid/view/View;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get lock screen information"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancelUnconfirmedClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbes:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmg:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzow;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzck;->zzaa()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(III)V

    return-void
.end method

.method public setClickConfirmingView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbes:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmg:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbkq:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzkz()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzku()I

    move-result p2

    const/16 v2, 0x9

    const/16 v3, 0xa

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :cond_4
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzov;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzben:Lcom/google/android/gms/internal/ads/zznl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 3

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzpk;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzpp;

    if-nez v1, :cond_1

    return-void

    .line 131
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 132
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpp;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpp;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 133
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpp;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 135
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 136
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzld()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 138
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Could not get drawable from image"

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzp(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzpq;->zzq(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzr(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "click_point"

    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p2

    .line 24
    :try_start_2
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, p2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, p2

    :goto_1
    const-string v2, "Error occurred while grabbing click signals."

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 v10, p6

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
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

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzp(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzq(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzr(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Invalid call from a non-UI thread."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    .line 34
    monitor-exit p2

    return-void

    .line 35
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const-string v3, "3099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const-string v3, "2099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const-string v3, "1099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
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

    .line 112
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 114
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 115
    monitor-enter p2

    .line 116
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 121
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 122
    monitor-enter p3

    .line 123
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 125
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 126
    :cond_4
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 3

    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbes:Lcom/google/android/gms/internal/ads/zznl;

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmg:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzpk;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbeq:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzla()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zza(Lcom/google/android/gms/internal/ads/zzpk;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmk:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzn(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzber:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 10
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzn(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/util/Map;)V

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :cond_3
    :try_start_3
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 17
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public zzcq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzcq()V

    return-void
.end method

.method public zzcr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzcr()V

    return-void
.end method

.method public zzd(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmn:J

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmo:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzla()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3010"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpn;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v6, "2011"

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpn;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    .line 14
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzpo;->zzky()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    const-string v6, "1009"

    .line 15
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final zzi(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzi(Landroid/view/View;)V

    return-void
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbdo:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzaa()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public zzll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmf:Z

    return-void
.end method

.method public zzlm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmf:Z

    if-nez v0, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzlo()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzma()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzlz()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzma()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "3099"

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void
.end method

.method public zzln()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmi:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzkz()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzkv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzlo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public zzlp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public zzlq()V
    .locals 3

    const-string v0, "Invalid call from a non-UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbml:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbml:Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_id"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaas:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzlt()Lcom/google/android/gms/internal/ads/zzasg;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmh:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzb(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzhm()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v11

    .line 6
    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzps;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzadw;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzlu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zznk()V

    return-void
.end method

.method public zzlv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzcs()V

    return-void
.end method

.method public final zzlw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzlx()Lcom/google/android/gms/internal/ads/zzqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmm:Lcom/google/android/gms/internal/ads/zzqf;

    return-object v0
.end method

.method public final zzly()Lcom/google/android/gms/internal/ads/zzakc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmc:Lcom/google/android/gms/internal/ads/zzpn;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpn;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzzi:Lcom/google/android/gms/internal/ads/zzakc;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbmp:Ljava/lang/ref/WeakReference;

    return-void
.end method
