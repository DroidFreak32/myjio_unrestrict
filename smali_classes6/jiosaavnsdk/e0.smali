.class public Ljiosaavnsdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Ljiosaavnsdk/e0; = null

.field public static f:J = 0x0L

.field public static g:I = 0x1e

.field public static h:I = 0x78

.field public static i:I = 0x12c

.field public static volatile j:Ljava/lang/String; = "none"


# instance fields
.field public a:Ljiosaavnsdk/s;

.field public b:Z

.field public c:Z

.field public d:Ljiosaavnsdk/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/e0;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/e0;->c:Z

    new-instance v0, Ljiosaavnsdk/e0$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/e0$a;-><init>(Ljiosaavnsdk/e0;)V

    iput-object v0, p0, Ljiosaavnsdk/e0;->d:Ljiosaavnsdk/r;

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ljiosaavnsdk/s;->a(Landroid/app/Activity;Ljiosaavnsdk/r;)V

    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/e0;->a:Ljiosaavnsdk/s;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    const-string v1, "launchPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/i2;->b()V

    .line 4
    :cond_0
    sput-object v1, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b6;->a(Z)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "jiosaavnsdkads"

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/zc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    .line 9
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-nez v1, :cond_0

    const-string v1, "removing audio ad fragment"

    .line 10
    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Ljiosaavnsdk/c;

    if-eqz p0, :cond_0

    const-string p0, "current frag is Audio Ad fragment"

    invoke-static {v0, p0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljiosaavnsdk/i2;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Ljiosaavnsdk/e0;
    .locals 2

    sget-object v0, Ljiosaavnsdk/e0;->e:Ljiosaavnsdk/e0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    new-instance v1, Ljiosaavnsdk/e0;

    invoke-direct {v1, v0}, Ljiosaavnsdk/e0;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljiosaavnsdk/e0;->e:Ljiosaavnsdk/e0;

    .line 2
    :cond_0
    sget-object v0, Ljiosaavnsdk/e0;->e:Ljiosaavnsdk/e0;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 15

    const-string v0, "episode"

    const-string v1, "referrer_type"

    const-string v2, "referrer_id"

    const-string v3, "ads"

    const-string v4, "none"

    const-wide/16 v5, 0x0

    .line 1
    sput-wide v5, Ljiosaavnsdk/e0;->f:J

    .line 2
    new-instance v5, Ljiosaavnsdk/n;

    invoke-direct {v5}, Ljiosaavnsdk/n;-><init>()V

    sput-object v5, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v5

    const/4 v6, 0x1

    .line 3
    iput-boolean v6, v5, Ljiosaavnsdk/l6;->b:Z

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v7, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    const-string v7, "advertising_id"

    .line 7
    invoke-static {v7}, Ljiosaavnsdk/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v7, Ljiosaavnsdk/s5;->j:Ljava/lang/String;

    :cond_3
    const-string v9, "idfa"

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "genre"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "age"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "gender"

    if-eqz v7, :cond_4

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 9
    :goto_1
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "zipcode"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v9, "lat"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v8

    :goto_2
    const-string v9, "latitude"

    .line 11
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v7, "long"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    const-string v7, "longitude"

    .line 13
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ip"

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_4
    sget-boolean v3, Ljiosaavnsdk/w;->a:Z

    const-string v3, "pos"

    const-string v7, "vast"

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "env"

    const-string v7, "sdk-prod"

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_1
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "language"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "app_ver"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v3

    invoke-virtual {v3}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v3

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v7

    invoke-virtual {v7}, Ljiosaavnsdk/l6;->a()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v7, :cond_7

    const-string v7, "radio"

    goto :goto_5

    :cond_7
    const-string v7, "interactive"

    :goto_5
    const-string v9, "starring"

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v12, "contenttype"

    if-nez v11, :cond_8

    :try_start_3
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "song"

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "album"

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music"

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->G()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljiosaavnsdk/zc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v0, "show"

    :try_start_4
    invoke-static {v11}, Ljiosaavnsdk/zc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v0, "season"

    .line 16
    :try_start_5
    iget-object v10, v3, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v11, "more_info"

    :try_start_6
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v11, "season_title"

    :try_start_7
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "season "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-object v10, v8

    .line 17
    :cond_a
    :goto_6
    :try_start_8
    invoke-static {v10}, Ljiosaavnsdk/zc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nonmusic"

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->C()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljiosaavnsdk/zc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/zc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 18
    :try_start_b
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v9}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljiosaavnsdk/zc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_b

    :catch_2
    move-exception v3

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v10, v4

    :goto_8
    move-object v11, v8

    :goto_9
    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v4

    move-object v10, v3

    move-object v11, v8

    :goto_a
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    :goto_b
    move-object v3, v8

    move-object v8, v11

    goto :goto_c

    :cond_b
    move-object v0, v4

    move-object v10, v0

    move-object v3, v8

    :goto_c
    invoke-static {v8}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "singers"

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v10}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_f
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const-string v0, "mode"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrier"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const-string v0, "partner_package"

    :try_start_d
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    const/4 v0, 0x0

    .line 20
    :try_start_e
    sget-object v1, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v1, v1, Ljiosaavnsdk/zc$n;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_10

    aget-object v3, v1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v0

    aget-object v3, v3, v6

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_10
    iget-object v1, p0, Ljiosaavnsdk/e0;->a:Ljiosaavnsdk/s;

    .line 22
    iget-object v2, v1, Ljiosaavnsdk/s;->b:Ljiosaavnsdk/t;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Ljiosaavnsdk/s;->b:Ljiosaavnsdk/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    .line 26
    iput-boolean v0, v1, Ljiosaavnsdk/l6;->b:Z

    return v0
.end method

.method public d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v1, "jiosaavnsdkads"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 2
    iget-boolean v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Utils.isApplicationForeground() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/zc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getHomeFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment.isResumed() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "canShowAudioAd is true"

    .line 4
    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    const-class v2, Ljiosaavnsdk/ea;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljiosaavnsdk/i2;->a(Ljava/lang/String;)Ljiosaavnsdk/j2;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v4, v0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v3}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, v0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "removeFragment"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fragment is removed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_3
    :goto_2
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v2}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/c;

    if-eqz v0, :cond_4

    const-string v0, "fragment already launched, just load the companion"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiosaavnsdk.AD_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_4
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_5

    const-string v0, "just launch the fragment"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/c;

    invoke-direct {v0}, Ljiosaavnsdk/c;-><init>()V

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiosaavnsdk/i2;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_5
    :try_start_3
    const-string v0, "first launch the SDKActivity then audio fragment"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "launchSource"

    const-string v2, "audio_ad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/e0;->a:Ljiosaavnsdk/s;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/s;->b:Ljiosaavnsdk/t;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Ljiosaavnsdk/q;->a:Z

    const-string v1, "is_advertisement"

    const-string v2, "is_playing"

    const-string v3, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_UPDATE"

    const-string v4, "jiosaavnsdkads"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ljiosaavnsdk/q;->a:Z

    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object v6

    .line 4
    iget-object v6, v6, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object v6

    .line 6
    iget-object v6, v6, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    .line 7
    check-cast v6, Ljiosaavnsdk/e0$a;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "JioSaavnAdSDKCallback: mediaAdStarted()"

    invoke-static {v4, v6}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v6, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljiosaavnsdk/b6;->a(Landroid/content/Intent;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    .line 9
    iput-boolean v0, v1, Ljiosaavnsdk/l6;->c:Z

    .line 10
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget-object v2, Ljiosaavnsdk/l6$b;->e:Ljiosaavnsdk/l6$b;

    invoke-static {v1, v2}, Ljiosaavnsdk/c;->a(Landroid/app/Activity;Ljiosaavnsdk/l6$b;)V

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiosaavnsdk/g6;->b(Z)V

    goto :goto_0

    .line 11
    :cond_1
    sput-boolean v5, Ljiosaavnsdk/q;->a:Z

    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    .line 15
    check-cast v0, Ljiosaavnsdk/e0$a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JioSaavnAdSDKCallback: mediaAdResumed()"

    invoke-static {v4, v0}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiosaavnsdk/b6;->a(Landroid/content/Intent;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 17
    iput-boolean v5, v0, Ljiosaavnsdk/l6;->c:Z

    .line 18
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget-object v1, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-static {v0, v1}, Ljiosaavnsdk/c;->a(Landroid/app/Activity;Ljiosaavnsdk/l6$b;)V

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljiosaavnsdk/g6;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
