.class public Lcom/jiny/android/AnalyticsDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/AnalyticsDetails$Builder;
    }
.end annotation


# static fields
.field public static final CITY:Ljava/lang/String; = "city"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final USER_AGE:Ljava/lang/String; = "user_age"

.field public static final USER_EMAIL:Ljava/lang/String; = "user_email"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field public static final USER_NAME:Ljava/lang/String; = "user_name"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jiny/android/AnalyticsDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/AnalyticsDetails;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiny/android/AnalyticsDetails;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jiny/android/AnalyticsDetails;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/jiny/android/AnalyticsDetails;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/jiny/android/AnalyticsDetails;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/jiny/android/AnalyticsDetails;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/jiny/android/AnalyticsDetails;->i:Ljava/lang/Double;

    iput-object p10, p0, Lcom/jiny/android/AnalyticsDetails;->j:Ljava/lang/Double;

    iput-object p11, p0, Lcom/jiny/android/AnalyticsDetails;->k:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lcom/jiny/android/AnalyticsDetails$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/jiny/android/AnalyticsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/jiny/android/AnalyticsDetails;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/jiny/android/AnalyticsDetails;

    invoke-direct {v1}, Lcom/jiny/android/AnalyticsDetails;-><init>()V

    const-string v2, "user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_email"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_age"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gender"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "state"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "country"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "latitude"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "longitude"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "extras"

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/jiny/android/AnalyticsDetails;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/jiny/android/AnalyticsDetails;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jiny/android/AnalyticsDetails;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/jiny/android/AnalyticsDetails;->setUserEmail(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/jiny/android/AnalyticsDetails;->setUserAge(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/jiny/android/AnalyticsDetails;->setGender(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jiny/android/AnalyticsDetails;->setCity(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/jiny/android/AnalyticsDetails;->setState(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/jiny/android/AnalyticsDetails;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/jiny/android/AnalyticsDetails;->setLatitude(Ljava/lang/Double;)V

    invoke-virtual {v1, v11}, Lcom/jiny/android/AnalyticsDetails;->setLongitude(Ljava/lang/Double;)V

    invoke-virtual {v1, v0}, Lcom/jiny/android/AnalyticsDetails;->setExtras(Ljava/util/Map;)V

    return-object v1
.end method

.method public static build(Lcom/jiny/android/AnalyticsDetails;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "user_email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "user_age"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->i:Ljava/lang/Double;

    if-eqz v1, :cond_8

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails;->j:Ljava/lang/Double;

    if-eqz v1, :cond_9

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object p0, p0, Lcom/jiny/android/AnalyticsDetails;->k:Ljava/util/Map;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "extras"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-object v0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/AnalyticsDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->f:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->h:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->k:Ljava/util/Map;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->e:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->i:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->j:Ljava/lang/Double;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->g:Ljava/lang/String;

    return-void
.end method

.method public setUserAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->d:Ljava/lang/String;

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->a:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails;->b:Ljava/lang/String;

    return-void
.end method
