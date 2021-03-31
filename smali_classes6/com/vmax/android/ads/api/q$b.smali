.class public Lcom/vmax/android/ads/api/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/q;->c(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vmax/android/ads/b/b$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;

.field public final synthetic b:Lcom/vmax/android/ads/common/b$a;

.field public final synthetic c:Lcom/vmax/android/ads/api/q;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/q;Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/common/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iput-object p2, p0, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p3, p0, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/q$b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
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

    const-string v3, "vast-url"

    const-string v4, "X-VSERV-BODY"

    const-string v6, "X-VSERV-ALLOW-EXTRACTION"

    const-string v7, "X-VSERV-MEDIATION"

    const-string v0, "bluetoothDataString"

    const-string v9, "No Ad in Inventory"

    const-string v10, "1001"

    const-string v8, "blutoothIsNewDeviceAdded"

    const-string v11, "vmax"

    const/4 v12, 0x0

    :try_start_0
    iget-object v14, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v14}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v14, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v14}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vmax/android/ads/b/a;->a()Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v14}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vmax/android/ads/b/a;->b()Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v14}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;

    move-result-object v14

    iget-object v15, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v15, v15, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    if-eqz v2, :cond_27

    if-eqz v5, :cond_27

    const/4 v14, 0x0

    :try_start_1
    iget-object v15, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v15}, Lcom/vmax/android/ads/api/q;->m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;

    move-result-object v15

    const-string v13, "blutoothdatapref"

    invoke-virtual {v15, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "blutoothTimeStamp"

    if-nez v15, :cond_2

    :try_start_2
    invoke-interface {v13, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v15}, Lcom/vmax/android/ads/api/q;->m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/vmax/android/ads/util/Utility;->isSdkUpgraded(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-interface {v13, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "true"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v13, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v13, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v14, v14, v18

    sget-object v3, Lcom/vmax/android/ads/util/Constants$AdDataManager;->BLTH_ONE_MONTH:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v3, v14, v18

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    :goto_2
    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v3}, Lcom/vmax/android/ads/api/q;->m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vmax/android/ads/util/Utility;->isSdkUpgraded(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_3
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "false"

    invoke-interface {v3, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    const/4 v15, 0x0

    invoke-interface {v13, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "apro"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "body"

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response headers for adspot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->longInfo(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response for adspot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->longInfo(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/api/q;->a(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lcom/vmax/android/ads/api/q;->e(Lcom/vmax/android/ads/api/q;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lcom/vmax/android/ads/api/q;->p(Lcom/vmax/android/ads/api/q;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0, v2, v5}, Lcom/vmax/android/ads/api/q;->g(Lcom/vmax/android/ads/api/q;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0, v5}, Lcom/vmax/android/ads/api/q;->h(Lcom/vmax/android/ads/api/q;Ljava/util/Map;)V

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v3, "vmax_"

    if-eqz v0, :cond_c

    :try_start_5
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0, v5}, Lcom/vmax/android/ads/api/q;->q(Lcom/vmax/android/ads/api/q;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vmax Mediation Native AD."

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->b:Z

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->e:Z

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iput-object v5, v0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iput-object v3, v0, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_b
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    new-instance v8, Lcom/vmax/android/ads/common/l;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v7, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v11, 0x1

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/common/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v8, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0, v2}, Lcom/vmax/android/ads/common/b$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v3, v3, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vmax Non-native Mediation AD"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->b:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iput-object v5, v0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iput-object v3, v0, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_d
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    new-instance v8, Lcom/vmax/android/ads/common/l;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v7, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v11, 0x0

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/common/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v8, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/api/q;->e(Ljava/util/Map;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v7, ""

    const-string v8, "VMAX"

    if-eqz v0, :cond_13

    :try_start_6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Vmax Native Ad"

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->b:Z

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_10
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "Vmax Native Ad sending fill status"

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v3}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    new-instance v11, Lcom/vmax/android/ads/common/l;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v7, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v8, 0x1

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vmax/android/ads/common/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v11, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_12
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/api/q;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Vmax Mraid or HTML Ad"

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->b:Z

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_15
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v3}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    new-instance v8, Lcom/vmax/android/ads/api/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v7, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->s(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v0, Lcom/vmax/android/ads/api/b;

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/b;->a(Z)V

    goto/16 :goto_e

    :cond_17
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/api/q;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/api/q;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Vmax VAST AD"

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->b:Z

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/vmax/android/ads/vast/e;

    invoke-direct {v0}, Lcom/vmax/android/ads/vast/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/vast/e;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/vast/e;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_1a
    :try_start_8
    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastAD(Lcom/vmax/android/ads/vast/e;)V

    goto :goto_b

    :cond_1b
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastAD(Lcom/vmax/android/ads/vast/e;)V

    goto :goto_b

    :cond_1c
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_1d
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v3}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_1e
    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->a()Lcom/vmax/android/ads/common/vast/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v0}, Lcom/vmax/android/ads/common/vast/a/a;->b()Ljava/util/HashMap;

    move-result-object v3

    :goto_c
    iget-object v4, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    new-instance v6, Lcom/vmax/android/ads/api/n;

    invoke-direct {v6}, Lcom/vmax/android/ads/api/n;-><init>()V

    iput-object v6, v4, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v6, v6, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v6}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v6, v6, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v6, Lcom/vmax/android/ads/api/n;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-virtual {v4, v5}, Lcom/vmax/android/ads/api/q;->d(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v4, v4, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v4, Lcom/vmax/android/ads/api/n;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/vmax/android/ads/api/n;->c(Z)V

    :cond_20
    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/common/vast/a/a;->a(Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v0, Lcom/vmax/android/ads/api/n;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v4, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/vmax/android/ads/api/n;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_e

    :cond_21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "Vmax HTML Ad"

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setResponseType(I)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVmaxAdPartner()Lcom/vmax/android/ads/api/VmaxAdPartner;

    move-result-object v0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdPartner;->setPartnerSDKVersion(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/vmax/android/ads/api/q;->b:Z

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->z0(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_23
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v3}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v3

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    new-instance v8, Lcom/vmax/android/ads/api/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v7, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->s(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    check-cast v0, Lcom/vmax/android/ads/api/b;

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No Fill case"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v0, "Checking if backup ad available"

    invoke-static {v11, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;

    move-result-object v16

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    iget-object v2, v0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/vmax/android/ads/api/q$b;->b:Lcom/vmax/android/ads/common/b$a;

    iget-object v4, v1, Lcom/vmax/android/ads/api/q$b;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v3, v4}, Lcom/vmax/android/ads/api/q;->b(Lcom/vmax/android/ads/api/q;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;

    move-result-object v18

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->t(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/b$a;

    move-result-object v19

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->u(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->x(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/q;->l(Lcom/vmax/android/ads/api/q;Z)Z

    const/4 v0, 0x0

    goto :goto_d

    :cond_26
    const/4 v0, 0x1

    :goto_d
    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    iget-object v2, v2, Lcom/vmax/android/ads/api/VmaxAdView;->stsNoFill:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v0}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, v9}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vmax/android/ads/api/q$b;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {v2}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_27
    :goto_e
    return-void
.end method
