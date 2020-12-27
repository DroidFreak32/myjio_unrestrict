.class public La93$b;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La93;->a(Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lg93$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg93$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;

.field public final synthetic b:Lk93$a;

.field public final synthetic c:La93;


# direct methods
.method public constructor <init>(La93;Lcom/vmax/android/ads/api/VmaxAdView;Lk93$a;)V
    .locals 0

    iput-object p1, p0, La93$b;->c:La93;

    iput-object p2, p0, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p3, p0, La93$b;->b:Lk93$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La93$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    const-string v3, "X-VSERV-BODY"

    const-string v4, "X-VSERV-ALLOW-EXTRACTION"

    const-string v6, "X-VSERV-MEDIATION"

    const-string v0, "bluetoothDataString"

    const-string v9, "No Ad in Inventory"

    const-string v10, "1001"

    const-string v7, "blutoothIsNewDeviceAdded"

    const-string/jumbo v8, "vmax"

    const/4 v11, 0x0

    :try_start_0
    iget-object v13, v1, La93$b;->c:La93;

    invoke-static {v13}, La93;->a(La93;)Le93;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v13, v1, La93$b;->c:La93;

    invoke-static {v13}, La93;->a(La93;)Le93;

    move-result-object v13

    invoke-virtual {v13}, Le93;->a()Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v1, La93$b;->c:La93;

    invoke-static {v13}, La93;->a(La93;)Le93;

    move-result-object v13

    invoke-virtual {v13}, Le93;->b()Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v1, La93$b;->c:La93;

    invoke-static {v13}, La93;->a(La93;)Le93;

    move-result-object v13

    iget-object v14, v1, La93$b;->c:La93;

    iget-object v14, v14, La93;->y:Ljava/lang/String;

    invoke-virtual {v13, v14}, Le93;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    if-eqz v2, :cond_25

    if-eqz v5, :cond_25

    const/4 v13, 0x0

    :try_start_1
    iget-object v14, v1, La93$b;->c:La93;

    invoke-static {v14}, La93;->b(La93;)Landroid/content/Context;

    move-result-object v14

    const-string v15, "blutoothdatapref"

    invoke-virtual {v14, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "blutoothTimeStamp"

    if-nez v15, :cond_1

    :try_start_2
    invoke-interface {v14, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v1, La93$b;->c:La93;

    invoke-static {v15}, La93;->b(La93;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/vmax/android/ads/util/Utility;->isSdkUpgraded(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_1
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v12, "true"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_2
    invoke-interface {v14, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v14, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    sget-object v12, Lcom/vmax/android/ads/util/Constants$AdDataManager;->BLTH_ONE_MONTH:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v12, v16, v18

    if-gtz v12, :cond_4

    :cond_3
    iget-object v12, v1, La93$b;->c:La93;

    invoke-static {v12}, La93;->b(La93;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/vmax/android/ads/util/Utility;->isSdkUpgraded(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v15, "false"

    invoke-interface {v12, v7, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-interface {v14, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "apro"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "body"

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->b(La93;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response headers for adspot="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La93$b;->c:La93;

    iget-object v7, v7, La93;->y:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->longInfo(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response for adspot="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La93$b;->c:La93;

    iget-object v7, v7, La93;->y:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->longInfo(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual {v0, v5}, La93;->a(Ljava/util/Map;)V

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v7, v1, La93$b;->c:La93;

    invoke-static {v7}, La93;->b(La93;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7, v5}, La93;->a(La93;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v7, v1, La93$b;->c:La93;

    invoke-static {v7}, La93;->b(La93;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7, v5}, La93;->b(La93;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0, v2, v5}, La93;->a(La93;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0, v5}, La93;->a(La93;Ljava/util/Map;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v7, "vmax_"

    if-eqz v0, :cond_a

    :try_start_4
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0, v5}, La93;->b(La93;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La93$b;->c:La93;

    iget-object v3, v3, La93;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vmax Mediation Native AD."

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->c:La93;

    const/4 v3, 0x1

    iput-boolean v3, v0, La93;->w:Z

    iget-object v0, v1, La93$b;->c:La93;

    iput-boolean v3, v0, La93;->z:Z

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La93;->x:Ljava/lang/String;

    iget-object v0, v1, La93$b;->c:La93;

    iput-object v5, v0, La93;->B:Ljava/util/Map;

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v3, v1, La93$b;->b:Lk93$a;

    iput-object v3, v0, La93;->A:Lk93$a;

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_9
    iget-object v0, v1, La93$b;->c:La93;

    new-instance v8, Ls93;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, La93$b;->b:Lk93$a;

    iget-object v7, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v11, 0x1

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Ls93;-><init>(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v8, v0, La93;->t:Lk93;

    iget-object v0, v1, La93$b;->b:Lk93$a;

    :goto_3
    invoke-interface {v0, v13}, Lk93$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La93$b;->c:La93;

    iget-object v3, v3, La93;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vmax Non-native Mediation AD"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->c:La93;

    const/4 v3, 0x1

    iput-boolean v3, v0, La93;->w:Z

    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La93;->x:Ljava/lang/String;

    iget-object v0, v1, La93$b;->c:La93;

    iput-object v5, v0, La93;->B:Ljava/util/Map;

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v3, v1, La93$b;->b:Lk93$a;

    iput-object v3, v0, La93;->A:Lk93$a;

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_b
    iget-object v0, v1, La93$b;->c:La93;

    new-instance v8, Ls93;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, La93$b;->b:Lk93$a;

    iget-object v7, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v11, 0x0

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Ls93;-><init>(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v8, v0, La93;->t:Lk93;

    iget-object v0, v1, La93$b;->b:Lk93$a;

    goto :goto_3

    :cond_c
    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual {v0, v5}, La93;->e(Ljava/util/Map;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, ""

    const-string v11, "VMAX"

    if-eqz v0, :cond_11

    :try_start_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Vmax Native Ad"

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_d

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, La93$b;->c:La93;

    const/4 v3, 0x0

    iput-boolean v3, v0, La93;->w:Z

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_e
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "Vmax Native Ad sending fill status"

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, La93$b;->c:La93;

    invoke-static {v3}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v1, La93$b;->c:La93;

    new-instance v11, Ls93;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, La93$b;->b:Lk93$a;

    iget-object v7, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v8, 0x1

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Ls93;-><init>(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v11, v0, La93;->t:Lk93;

    iget-object v0, v1, La93$b;->b:Lk93$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lk93$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual {v0, v5}, La93;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Vmax Mraid or HTML Ad"

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_12

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, La93$b;->c:La93;

    const/4 v3, 0x0

    iput-boolean v3, v0, La93;->w:Z

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_13
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, La93$b;->c:La93;

    invoke-static {v3}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, v1, La93$b;->c:La93;

    new-instance v8, Lcom/vmax/android/ads/api/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, La93$b;->b:Lk93$a;

    iget-object v7, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->d(La93;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v8, v0, La93;->t:Lk93;

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v0, v0, La93;->t:Lk93;

    check-cast v0, Lcom/vmax/android/ads/api/b;

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/b;->a(Z)V

    goto/16 :goto_9

    :cond_15
    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual {v0, v5}, La93;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, La93$b;->c:La93;

    invoke-virtual {v0, v5}, La93;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_16
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "Vmax VAST AD"

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_17

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, La93$b;->c:La93;

    const/4 v7, 0x0

    iput-boolean v7, v0, La93;->w:Z

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lza3;

    invoke-direct {v0}, Lza3;-><init>()V

    invoke-virtual {v0, v2}, Lza3;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vast-url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string/jumbo v3, "vast-url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lza3;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_18
    :try_start_7
    iget-object v3, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastAD(Lza3;)V

    goto :goto_6

    :cond_19
    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    :goto_5
    invoke-virtual {v0, v13}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastAD(Lza3;)V

    goto :goto_6

    :cond_1a
    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    goto :goto_5

    :goto_6
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_1b
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, La93$b;->c:La93;

    invoke-static {v3}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_1c
    invoke-static {}, Lu93;->b()Lu93;

    move-result-object v0

    invoke-virtual {v0}, Lu93;->a()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_1d
    invoke-virtual {v0}, Lu93;->a()Ljava/util/HashMap;

    move-result-object v3

    :goto_7
    iget-object v4, v1, La93$b;->c:La93;

    new-instance v7, Ly83;

    invoke-direct {v7}, Ly83;-><init>()V

    iput-object v7, v4, La93;->t:Lk93;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, La93$b;->c:La93;

    iget-object v7, v7, La93;->y:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v6}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, La93$b;->c:La93;

    iget-object v6, v6, La93;->t:Lk93;

    check-cast v6, Ly83;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, La93$b;->c:La93;

    invoke-virtual {v4, v5}, La93;->d(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, La93$b;->c:La93;

    iget-object v4, v4, La93;->t:Lk93;

    check-cast v4, Ly83;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ly83;->c(Z)V

    :cond_1e
    invoke-virtual {v0, v3}, Lu93;->a(Ljava/util/HashMap;)V

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v0, v0, La93;->t:Lk93;

    check-cast v0, Ly83;

    iget-object v3, v1, La93$b;->b:Lk93$a;

    iget-object v4, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v2, v5, v3, v4}, Ly83;->a(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Vmax HTML Ad"

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_20

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v1, La93$b;->c:La93;

    const/4 v3, 0x0

    iput-boolean v3, v0, La93;->w:Z

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_21
    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, La93$b;->c:La93;

    invoke-static {v3}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, v1, La93$b;->c:La93;

    new-instance v8, Lcom/vmax/android/ads/api/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, La93$b;->b:Lk93$a;

    iget-object v7, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->d(La93;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v8, v0, La93;->t:Lk93;

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v0, v0, La93;->t:Lk93;

    check-cast v0, Lcom/vmax/android/ads/api/b;

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, La93$b;->c:La93;

    iget-object v2, v2, La93;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No Fill case"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->a(La93;)Le93;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "Checking if backup ad available"

    invoke-static {v8, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->a(La93;)Le93;

    move-result-object v16

    iget-object v0, v1, La93$b;->c:La93;

    iget-object v0, v0, La93;->y:Ljava/lang/String;

    iget-object v2, v1, La93$b;->c:La93;

    iget-object v3, v1, La93$b;->b:Lk93$a;

    iget-object v4, v1, La93$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v2, v3, v4}, La93;->a(La93;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lg93$b;

    move-result-object v18

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->e(La93;)Lg93$a;

    move-result-object v19

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->f(La93;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->g(La93;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Le93;->a(Ljava/lang/String;Lg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, La93$b;->c:La93;

    const/4 v2, 0x1

    invoke-static {v0, v2}, La93;->a(La93;Z)Z

    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    const/4 v0, 0x1

    :goto_8
    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    iget-object v2, v2, Lcom/vmax/android/ads/api/VmaxAdView;->stsNoFill:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v1, La93$b;->c:La93;

    invoke-static {v0}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, v1, La93$b;->c:La93;

    invoke-static {v2}, La93;->c(La93;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    :cond_25
    :goto_9
    return-void
.end method
