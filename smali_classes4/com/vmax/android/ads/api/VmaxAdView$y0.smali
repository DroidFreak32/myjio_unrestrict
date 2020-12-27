.class public Lcom/vmax/android/ads/api/VmaxAdView$y0;
.super Ljava/lang/Object;

# interfaces
.implements Lk93$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "clickTrackers"

    const-string v1, "impTrackers"

    const-string v2, "VSERV_AD_FETCH_URL"

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->o(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->T(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->T(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1007"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Wrong UX type given for the AdSpot ID"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "No Ad in inventory"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v3

    const-string v5, "1010"

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->e0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Invalid markup received for this Ad type"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string/jumbo v3, "vmax"

    const-string v7, "Native ad "

    invoke-static {v3, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v7, v7, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-boolean v7, v7, La93;->w:Z

    if-eqz v7, :cond_8

    const-string p1, "isMediation ad "

    invoke-static {v3, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object p1

    invoke-virtual {p1}, Lf93;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object v0

    invoke-virtual {v0}, Lf93;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Failed to load AD"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    return-void

    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_c

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_a

    :try_start_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$y0$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$y0$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$y0;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1, v1, v2}, La93;->a(Ljava/lang/String;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    return-void

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v6}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v3, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
