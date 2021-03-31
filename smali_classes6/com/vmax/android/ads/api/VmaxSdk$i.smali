.class public Lcom/vmax/android/ads/api/VmaxSdk$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->b:Lcom/vmax/android/ads/api/VmaxSdk;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "location"

    const-string v1, "ad_body"

    const-string v2, "body"

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/location/Location;

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->a:Landroid/content/Context;

    const-string v3, "data_pref"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-interface {v7, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v6, Landroid/location/Location;

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const-string v0, "lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const-string v0, "accu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/location/Location;->setAccuracy(F)V

    const-string v0, "gts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setTime(J)V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->b:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->a:Landroid/content/Context;

    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/vmax/android/ads/api/VmaxSdk;->i(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->b:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->a:Landroid/content/Context;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->b:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxSdk$i;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
