.class public abstract Lcom/jio/myjio/zla/ZLALoginVO;
.super Ljava/lang/Object;
.source "ZLALoginVO.java"


# instance fields
.field public _active:Z

.field public _commonName:Ljava/lang/String;

.field public _isLoginSuccess:Z

.field public _jToken:Ljava/lang/String;

.field public _lbCookie:Ljava/lang/String;

.field public _preferredLocale:Ljava/lang/String;

.field public _profileId:Ljava/lang/String;

.field public _ssoLevel:Ljava/lang/String;

.field public _ssoToken:Ljava/lang/String;

.field public _subscriberId:Ljava/lang/String;

.field public _uniqueID:Ljava/lang/String;

.field public _userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_jToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_lbCookie:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoToken:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_commonName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_preferredLocale:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_subscriberId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoLevel:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_userName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_profileId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_uniqueID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_jToken:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_lbCookie:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoToken:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_commonName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_preferredLocale:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_subscriberId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoLevel:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_userName:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_profileId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_uniqueID:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_jToken:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_lbCookie:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoToken:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_commonName:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_preferredLocale:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_subscriberId:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "status"

    const-string/jumbo v1, "unique"

    const-string/jumbo v2, "userId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    instance-of p1, v3, Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    .line 4
    check-cast v3, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_userName:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_uniqueID:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string p1, "active"

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_active:Z

    .line 9
    iput-boolean v6, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_isLoginSuccess:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return v6

    :catch_1
    move-exception p1

    .line 10
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 11
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 11

    const-string/jumbo v0, "ssoLevel"

    const-string/jumbo v1, "subscriberId"

    const-string/jumbo v2, "preferredLocale"

    const-string v3, "commonName"

    const-string/jumbo v4, "ssoToken"

    const-string v5, "lbCookie"

    const-string v6, "jToken"

    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_isLoginSuccess:Z

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 3
    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v8

    .line 4
    :cond_0
    instance-of p1, v8, Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    .line 5
    check-cast v8, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_8

    :try_start_1
    const-string/jumbo p1, "sessionAttributes"

    .line 6
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string/jumbo v10, "user"

    .line 7
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    iput-object v6, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_jToken:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    iput-object v5, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_lbCookie:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    iput-object v4, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoToken:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_3
    iput-object v3, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_commonName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v9

    :goto_4
    iput-object v2, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_preferredLocale:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v9

    :goto_5
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_subscriberId:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iput-object v9, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoLevel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_6
    const/4 p1, 0x1

    return p1

    :cond_9
    return v7

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v7
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_commonName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLoginSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_isLoginSuccess:Z

    return v0
.end method

.method public getLbCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_lbCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_preferredLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_userName:Ljava/lang/String;

    return-object v0
.end method

.method public getjToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_jToken:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_active:Z

    return v0
.end method
