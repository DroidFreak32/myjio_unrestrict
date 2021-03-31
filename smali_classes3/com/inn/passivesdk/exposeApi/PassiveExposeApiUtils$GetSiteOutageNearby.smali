.class public Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;
.super Landroid/os/AsyncTask;
.source "PassiveExposeApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetSiteOutageNearby"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

.field public final synthetic d:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->d:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "Device is not compitable"

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->d:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    invoke-static {v0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->c(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 10
    new-instance v3, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v4, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getJsonForNearBySite(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/inn/passivesdk/Constants/SDKURLConstants;->EXPOSE_NEARBY_OUTAGE_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getOutageNearby(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "Internet not available"

    return-object p1

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p1, "Location not available"

    return-object p1

    :cond_5
    const-string p1, "Jio not available"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const-string v1, "Location not available"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "Internet not available"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "Jio not available"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "Device is not compitable"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "not_sucess"

    const-string v2, "Failure"

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "isOutageNearBy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v2, Lcom/inn/passivesdk/holders/OutageSiteHolder;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inn/passivesdk/holders/OutageSiteHolder;

    .line 15
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/OutageSiteHolder;->getIsOutageNearBy()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/OutageSiteHolder;->getIsOutageNearBy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Y"

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/OutageSiteHolder;->getIsOutageNearBy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "N"

    :cond_5
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/OutageSiteHolder;->getEta()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 19
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v2, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const-string v1, "Invalid data"

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const-string v1, "Unable to connect to server"

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    return-void
.end method
