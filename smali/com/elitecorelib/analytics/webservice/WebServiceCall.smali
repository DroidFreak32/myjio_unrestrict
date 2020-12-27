.class public Lcom/elitecorelib/analytics/webservice/WebServiceCall;
.super Ljava/lang/Object;


# static fields
.field public static final MODULE:Ljava/lang/String; = "AnalyticWSCall"

.field public static final task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callAnalyticsSyncWS(Lcom/elitecorelib/analytics/pojo/AnalyticsSyncPojo;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V
    .locals 1

    invoke-static {}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->getOffloadStatisticsURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->getOffloadStatisticsURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->callWSObject(Ljava/lang/Object;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static callWS(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->callWS(Ljava/lang/String;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public static callWS(Ljava/lang/String;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, Lc20;->a(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static callWSObject(Ljava/lang/Object;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/elitecorelib/analytics/webservice/WebServiceCall;->callWS(Ljava/lang/String;Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/lang/String;)V

    return-void
.end method

.method public static getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsAppConfiguration;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsAppConfiguration;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-AUTH-TOKEN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOffloadStatisticsURL()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsAppConfiguration;->getAnalyticsURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/data/WIFIOFFLOADING/restdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegistrationURL()Ljava/lang/String;
    .locals 1

    const-string v0, "data/WIFIOFFLOADING/ANDSFREGISTRATION"

    return-object v0
.end method

.method public static isSuccessResponse(Lcom/elitecorelib/analytics/pojo/AnalyticsWSResponse;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/elitecorelib/analytics/pojo/AnalyticsWSResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/elitecorelib/analytics/pojo/AnalyticsWSResponse;->getResponseCode()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
