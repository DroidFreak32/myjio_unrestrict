.class public Ljiosaavnsdk/f7$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/f7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f7;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f7$b;->a:Ljiosaavnsdk/f7;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "android:player:progress::;"

    const-string v2, "parameters"

    const-string v3, "state"

    const-string v4, "connection_state"

    const-string v5, "v"

    const-string v6, "manufacturer"

    const-string v7, "UTF-8"

    const-string v8, "ev"

    const-string v9, ":"

    move-object/from16 v10, p1

    check-cast v10, [Ljava/util/HashMap;

    const/4 v12, 0x0

    .line 1
    :try_start_0
    aget-object v10, v10, v12

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, ""

    if-nez v13, :cond_0

    move-object v13, v14

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    sget-object v15, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    if-nez v15, :cond_2

    .line 3
    iget-object v15, v0, Ljiosaavnsdk/f7$b;->a:Ljiosaavnsdk/f7;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;)V

    .line 4
    :cond_2
    sget-object v11, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    if-nez v11, :cond_3

    goto/16 :goto_9

    .line 5
    :cond_3
    invoke-static {v11, v12}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Z)V

    .line 6
    sget-object v11, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 7
    invoke-static {v11}, Ljiosaavnsdk/zc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 8
    sget-object v15, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 9
    invoke-static {v15}, Ljiosaavnsdk/zc;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 10
    sget-object v16, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 11
    invoke-static/range {v16 .. v16}, Ljiosaavnsdk/zc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v17, :cond_4

    const-string v17, "logged In"

    goto :goto_0

    :cond_4
    const-string v17, "logged Out"

    :goto_0
    move-object/from16 v12, v17

    .line 13
    :try_start_2
    sget v17, Ljiosaavnsdk/zc;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v0, "Online"

    :try_start_3
    const-string v17, "America/Los_Angeles"

    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    move-object/from16 v17, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v7

    .line 14
    sget-object v7, Ljiosaavnsdk/f7;->c:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :try_start_4
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v19, :cond_5

    const-string v7, "na"

    move-object/from16 v19, v15

    goto :goto_1

    :cond_5
    move-object/from16 v19, v15

    :try_start_5
    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljiosaavnsdk/s4;->b(Landroid/content/Context;)Ljiosaavnsdk/s4$a;

    move-result-object v7

    sget-object v15, Ljiosaavnsdk/s4$a;->c:Ljiosaavnsdk/s4$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v7, v15, :cond_6

    const-string v7, "trial"

    goto :goto_1

    :cond_6
    :try_start_6
    sget-object v15, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eq v7, v15, :cond_7

    const-string v7, "free"

    goto :goto_1

    :cond_7
    :try_start_7
    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-object/from16 v19, v15

    :catch_1
    const-string v7, "error_case"

    .line 16
    :goto_1
    :try_start_8
    sget-object v15, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    move-object/from16 v20, v11

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v8, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    .line 19
    sget-object v11, Ljiosaavnsdk/f7;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v5, v11}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v8, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    .line 22
    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v8, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    .line 24
    invoke-virtual {v8, v3, v12}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v8, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v11, "promode"

    .line 26
    :try_start_9
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v14

    :goto_2
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    aget-object v15, v8, v11

    const/16 v22, 0x2

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object v2, v14

    const/4 v11, 0x2

    const/16 v22, 0x0

    :goto_3
    array-length v10, v8

    if-ge v11, v10, :cond_b

    if-nez v22, :cond_9

    aget-object v10, v8, v11

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v11

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    goto :goto_4

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v11

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    const-string v8, "notification:received"

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 27
    sget-object v8, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    .line 28
    new-instance v9, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v9}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v9, v15}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ctx"

    const-string v9, "androidsdk"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v8, "sub_ctx"

    .line 29
    :try_start_a
    sget-object v9, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ts"

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v8, "network_type"

    :try_start_b
    invoke-static/range {v20 .. v20}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const-string v8, "network_subtype"

    :try_start_c
    invoke-static/range {v19 .. v19}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const-string v8, "network_operator"

    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const-string v8, "connectivity_apn"

    .line 31
    :try_start_e
    sget-object v9, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 32
    invoke-static {v9}, Ljiosaavnsdk/zc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const-string v8, "cc"

    .line 33
    :try_start_f
    sget-object v9, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 34
    invoke-static {v9}, Ljiosaavnsdk/zc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v8, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 36
    invoke-static {v8}, Ljiosaavnsdk/zc;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const-string v5, "readable_version"

    .line 37
    :try_start_10
    sget-object v8, Ljiosaavnsdk/f7;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v5, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 40
    invoke-static {v5}, Ljiosaavnsdk/zc;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "partner_app_version"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const-string v5, "model"

    :try_start_11
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const-string v5, "build"

    :try_start_12
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    const-string v5, "os_version"

    :try_start_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 41
    :try_start_14
    sget-object v5, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 42
    invoke-static {v5}, Ljiosaavnsdk/zc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_5

    :catch_2
    const-string v5, "none"

    :goto_5
    :try_start_15
    const-string v6, "device_id"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_6

    :cond_e
    move-object/from16 v23, v4

    goto :goto_6

    :cond_f
    move-object/from16 v5, v24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    const-string v6, "android:omp:player:progress:;"

    const-string v8, "android:video_player:videos:progress::;"

    const-string v9, "android:player_radio:progress::;"

    if-nez v4, :cond_10

    :try_start_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android:get_launch:call_time;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "install_referrer"

    :try_start_17
    sget-object v1, Ljiosaavnsdk/zc;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    const-string v0, "session_referrer"

    :try_start_18
    sget-object v1, Ljiosaavnsdk/zc;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    invoke-virtual {v0, v13, v5, v2}, Ljiosaavnsdk/zc$n;->a(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 43
    sget-object v0, Ljiosaavnsdk/f7;->h:Ljiosaavnsdk/e7;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/e7;->a(Ljava/lang/String;)V

    const-string v0, "android:application:install"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    sget-object v0, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-object/from16 v0, p0

    :try_start_19
    iget-object v1, v0, Ljiosaavnsdk/f7$b;->a:Ljiosaavnsdk/f7;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljiosaavnsdk/f7;->g:Landroid/os/Handler;

    sget-object v3, Ljiosaavnsdk/f7;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    goto :goto_7

    :cond_14
    move-object/from16 v0, p0

    :goto_7
    const-string v1, "historyevent"

    .line 48
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "History Event : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_8

    :catch_3
    move-object/from16 v0, p0

    goto :goto_8

    :catch_4
    nop

    :goto_8
    iget-object v1, v0, Ljiosaavnsdk/f7$b;->a:Ljiosaavnsdk/f7;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ljiosaavnsdk/f7;->i:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    sput-boolean v1, Ljiosaavnsdk/f7;->i:Z

    invoke-static {}, Ljiosaavnsdk/f7;->b()V

    :cond_15
    :goto_9
    const/4 v1, 0x0

    return-object v1
.end method
