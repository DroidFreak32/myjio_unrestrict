.class public Ljiosaavnsdk/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/f7$b;
    }
.end annotation


# static fields
.field public static a:Ljiosaavnsdk/f7;

.field public static b:Landroid/os/HandlerThread;

.field public static c:Landroid/content/Context;

.field public static d:Lcom/google/android/gms/analytics/Tracker;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/os/Handler;

.field public static h:Ljiosaavnsdk/e7;

.field public static i:Z

.field public static j:Landroid/net/ConnectivityManager;

.field public static k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljiosaavnsdk/f7;

    invoke-direct {v0}, Ljiosaavnsdk/f7;-><init>()V

    sput-object v0, Ljiosaavnsdk/f7;->a:Ljiosaavnsdk/f7;

    new-instance v0, Ljiosaavnsdk/f7$a;

    invoke-direct {v0}, Ljiosaavnsdk/f7$a;-><init>()V

    sput-object v0, Ljiosaavnsdk/f7;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Ljiosaavnsdk/f7;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "StatsTracker"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/f7;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Ljiosaavnsdk/f7;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ljiosaavnsdk/f7;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ev"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, ""

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    const-string v0, "parameters"

    :try_start_3
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_28

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, ";"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "chtype"

    const-string v4, "chid"

    const-string v5, "episodeid"

    const-string v6, "shid"

    if-eqz p3, :cond_4

    const-string v3, "albumid"

    goto/16 :goto_2

    :cond_4
    :try_start_4
    const-string p3, "sm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p3, :cond_5

    const-string v3, "share_medium"

    goto/16 :goto_2

    :cond_5
    :try_start_5
    const-string p3, "s"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_6

    const-string v3, "songid"

    goto/16 :goto_2

    :cond_6
    :try_start_6
    const-string p3, "l"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p3, :cond_7

    const-string v3, "language"

    goto/16 :goto_2

    :cond_7
    :try_start_7
    const-string p3, "c"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz p3, :cond_8

    const-string v3, "campaign_id"

    goto/16 :goto_2

    :cond_8
    :try_start_8
    const-string p3, "p"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz p3, :cond_9

    const-string v3, "playlistid"

    goto/16 :goto_2

    :cond_9
    :try_start_9
    const-string p3, "n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz p3, :cond_a

    const-string v3, "notificationid"

    goto/16 :goto_2

    :cond_a
    :try_start_a
    const-string p3, "st"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz p3, :cond_b

    const-string v3, "station_id"

    goto/16 :goto_2

    :cond_b
    :try_start_b
    const-string p3, "art"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz p3, :cond_c

    const-string v3, "artistid"

    goto/16 :goto_2

    :cond_c
    :try_start_c
    const-string p3, "sq"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz p3, :cond_d

    const-string v3, "search_query"

    goto/16 :goto_2

    :cond_d
    :try_start_d
    const-string p3, "pn"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz p3, :cond_e

    const-string v3, "position"

    goto/16 :goto_2

    :cond_e
    :try_start_e
    const-string p3, "od"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz p3, :cond_f

    const-string v3, "open_delay"

    goto/16 :goto_2

    :cond_f
    :try_start_f
    const-string p3, "cid"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eqz p3, :cond_10

    const-string v3, "chart_id"

    goto/16 :goto_2

    :cond_10
    :try_start_10
    const-string p3, "gname"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz p3, :cond_11

    const-string v3, "genre_name"

    goto/16 :goto_2

    :cond_11
    :try_start_11
    const-string p3, "rart"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz p3, :cond_12

    const-string v3, "recommended_artist"

    goto/16 :goto_2

    :cond_12
    :try_start_12
    const-string p3, "u"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz p3, :cond_13

    const-string v3, "user_id"

    goto/16 :goto_2

    :cond_13
    :try_start_13
    const-string p3, "not_typ"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz p3, :cond_14

    const-string v3, "inbox_type"

    goto/16 :goto_2

    :cond_14
    :try_start_14
    const-string p3, "pri"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz p3, :cond_15

    const-string v3, "privacy"

    goto/16 :goto_2

    :cond_15
    :try_start_15
    const-string p3, "log_ref"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz p3, :cond_16

    const-string v3, "login_referral"

    goto/16 :goto_2

    :cond_16
    :try_start_16
    const-string p3, "nom"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz p3, :cond_17

    const-string v3, "nameofmenu"

    goto/16 :goto_2

    :cond_17
    :try_start_17
    const-string p3, "pil"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    if-eqz p3, :cond_18

    const-string v3, "position_in_list"

    goto/16 :goto_2

    :cond_18
    :try_start_18
    const-string p3, "lis"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz p3, :cond_19

    const-string v3, "listitem"

    goto/16 :goto_2

    :cond_19
    :try_start_19
    const-string p3, "oid"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz p3, :cond_1a

    const-string v3, "order_id"

    goto/16 :goto_2

    :cond_1a
    :try_start_1a
    const-string p3, "resp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz p3, :cond_1b

    const-string v3, "response"

    goto/16 :goto_2

    :cond_1b
    :try_start_1b
    const-string p3, "dur"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz p3, :cond_1c

    const-string v3, "duration"

    goto/16 :goto_2

    :cond_1c
    :try_start_1c
    const-string p3, "procode"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz p3, :cond_1d

    const-string v3, "pro_code"

    goto/16 :goto_2

    :cond_1d
    :try_start_1d
    const-string p3, "pt"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz p3, :cond_1e

    const-string v3, "plan_type"

    goto :goto_2

    :cond_1e
    :try_start_1e
    const-string p3, "toa"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    if-eqz p3, :cond_1f

    const-string v3, "time_of_addition"

    goto :goto_2

    :cond_1f
    :try_start_1f
    const-string p3, "rt"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz p3, :cond_20

    const-string v3, "referral_type"

    goto :goto_2

    :cond_20
    :try_start_20
    const-string p3, "ri"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz p3, :cond_21

    const-string v3, "referral_id"

    goto :goto_2

    :cond_21
    :try_start_21
    const-string p3, "rn"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    if-eqz p3, :cond_22

    const-string v3, "referral_name"

    goto :goto_2

    :cond_22
    :try_start_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    move-object v3, v6

    goto :goto_2

    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    move-object v3, v5

    goto :goto_2

    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    move-object v3, v4

    goto :goto_2

    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    goto :goto_2

    :cond_26
    const-string p3, "sv"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    if-eqz p3, :cond_27

    const-string v3, "source_view"

    :goto_2
    :try_start_23
    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_28
    sget-object p1, Ljiosaavnsdk/f7;->a:Ljiosaavnsdk/f7;

    .line 1
    new-instance p2, Ljiosaavnsdk/f7$b;

    .line 2
    invoke-direct {p2, p1}, Ljiosaavnsdk/f7$b;-><init>(Ljiosaavnsdk/f7;)V

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v2, [Ljava/util/HashMap;

    aput-object p0, p3, v1

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "contextId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    const-string p2, ""

    const-string v1, "bot_src:"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p1, p0, p2, p3}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Ljiosaavnsdk/f7;->i:Z

    return p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Ljiosaavnsdk/f7;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/f7;->a()V

    :cond_0
    sget-object v0, Ljiosaavnsdk/f7;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v1, Ljiosaavnsdk/f7;->k:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sput-object p1, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const-string v1, "UA-3091287-21"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v0, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    sget-object v0, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLocalDispatchPeriod(I)V

    :try_start_0
    sget-object v0, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/zc;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/f7;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stats.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/f7;->f:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/f7;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ljiosaavnsdk/f7;->j:Landroid/net/ConnectivityManager;

    :cond_1
    invoke-static {}, Ljiosaavnsdk/f7;->a()V

    new-instance v0, Ljiosaavnsdk/e7;

    invoke-direct {v0, p1}, Ljiosaavnsdk/e7;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/f7;->h:Ljiosaavnsdk/e7;

    invoke-static {}, Ljiosaavnsdk/f7;->b()V

    return-void
.end method
