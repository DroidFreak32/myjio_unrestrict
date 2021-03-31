.class public Lcom/ril/jio/jiosdk/referral/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/referral/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 4
    iput-object p3, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const-string v0, "error"

    const-string v1, "bonusQuota"

    const-string v2, "message"

    .line 35
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "referralMessage"

    .line 39
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo p1, "referralquota"

    .line 42
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-object v3

    .line 44
    :cond_2
    new-instance p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v1, "code"

    .line 45
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 47
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 48
    throw p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/referral/JioReferral;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const-string v0, "error"

    const-string v1, "inviteeQuota"

    const-string v2, "inviterQuota"

    const-string v3, "everConsumedReferral"

    .line 49
    new-instance v4, Lcom/ril/jio/jiosdk/referral/JioReferral;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/referral/JioReferral;-><init>()V

    :try_start_0
    const-string/jumbo v5, "referralCode"

    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/referral/JioReferral;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 54
    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/referral/JioReferral;->a(Z)V

    .line 55
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    invoke-virtual {v4, v2, v3}, Lcom/ril/jio/jiosdk/referral/JioReferral;->b(J)V

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    invoke-virtual {v4, v0, v1}, Lcom/ril/jio/jiosdk/referral/JioReferral;->a(J)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-object v4

    .line 62
    :cond_3
    new-instance v1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v2, "code"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 65
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "No Json String"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 67
    throw p1
.end method


# virtual methods
.method public a(Landroid/os/ResultReceiver;)V
    .locals 5

    const-string v0, "JIOSERVICE_EXCEPTION"

    const v1, 0xb26f

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->fetchReferralCode()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/referral/b;->a(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/referral/JioReferral;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/referral/JioReferral;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setReferralCode(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v4, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "INTENT_EXTRA_REFERRAL_CODE"

    .line 7
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v2, 0xb26e

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Landroid/content/Context;

    sget v4, Lcom/ril/jio/jiosdk/R$string;->local_error_message:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 15
    new-instance v3, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 4

    const-string v0, "JIOSERVICE_EXCEPTION"

    const v1, 0xb26f

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->applyReferralCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/referral/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const v2, 0xb26e

    .line 25
    invoke-virtual {p2, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ril/jio/jiosdk/referral/b;->a:Landroid/content/Context;

    sget v3, Lcom/ril/jio/jiosdk/R$string;->local_error_message:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {p2, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void
.end method
