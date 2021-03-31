.class public Lcom/vmax/android/ads/api/VmaxSdk$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/Context;

.field public i:Lcom/vmax/android/ads/common/VmaxDataListener;

.field public final synthetic j:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->g:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->h:Landroid/content/Context;

    iput-object p10, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->i:Lcom/vmax/android/ads/common/VmaxDataListener;

    return-void
.end method


# virtual methods
.method public setMappingState(Z)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "vmax"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->m(Lcom/vmax/android/ads/api/VmaxSdk;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMappingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "newKeysMappingDone"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const-string v3, "_"

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    :try_start_2
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v4, :cond_3

    aget-object v5, v1, v4

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->c:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    array-length v8, v1

    if-le v8, v7, :cond_4

    aget-object v8, v1, v7

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v1

    if-le v1, v7, :cond_5

    aget-object v2, v6, v7

    :cond_5
    move-object v1, v2

    move-object v2, v8

    goto :goto_4

    :cond_6
    aget-object v1, v1, v7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->d:Ljava/lang/String;

    if-eqz v6, :cond_a

    array-length v6, v1

    if-le v6, v4, :cond_8

    aget-object v6, v1, v4

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v1

    if-le v1, v4, :cond_9

    aget-object v1, v5, v4

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    move-object v5, v2

    move-object v2, v6

    goto :goto_4

    :cond_a
    aget-object v1, v1, v4

    move-object v5, v2

    goto :goto_4

    :cond_b
    move-object v1, v2

    move-object v5, v1

    :goto_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "uidMappingFlag"

    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "uid"

    sget-object v10, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-virtual {v9, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extractTime"

    iget-object v10, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v10, v10, Lcom/vmax/android/ads/api/VmaxSdk;->T:Ljava/lang/Long;

    invoke-virtual {v9, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    const-string p1, "imsiSHA2"

    invoke-virtual {v9, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz v1, :cond_d

    const-string p1, "mccmnc"

    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v5, :cond_e

    const-string p1, "advid"

    invoke-virtual {v9, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "unknown_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-le v5, v4, :cond_f

    aget-object v2, v2, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    const-string p1, "userKeys"

    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "body"

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->h:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    :try_start_3
    const-string p1, "Error while broadcasting userdate"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$k$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxSdk$k$a;-><init>(Lcom/vmax/android/ads/api/VmaxSdk$k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public setSubscriberid(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->m(Lcom/vmax/android/ads/api/VmaxSdk;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->a(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->a(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sput-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->i:Lcom/vmax/android/ads/common/VmaxDataListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->i:Lcom/vmax/android/ads/common/VmaxDataListener;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    :cond_1
    const-string p1, "vmax"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriberId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/api/VmaxSdk;->T:Ljava/lang/Long;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->a:Ljava/lang/String;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxSdk;->T:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxSdk;->T:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
