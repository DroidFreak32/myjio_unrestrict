.class public Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;
.super Landroid/os/AsyncTask;
.source "PassiveExposeApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetNearbySitPlanned"
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
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->d:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "Device is not compitable"

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->d:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    invoke-static {p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->c(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 10
    new-instance v2, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getJsonForNearBySite(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->EXPOSE_PLANNED_SITE_INFO:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getNearbySite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "Internet not available"

    return-object p1

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p1, "Location not available"

    return-object p1

    :cond_5
    const-string p1, "Jio not available"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const-string v1, "Location not available"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

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
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

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
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

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
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "Failure"

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "isPlannedNearBy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "not_sucess"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v2, Lcom/inn/passivesdk/holders/SiteResultHolder;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inn/passivesdk/holders/SiteResultHolder;

    .line 15
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SiteResultHolder;->getIsPlannedNearBy()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SiteResultHolder;->getIsPlannedNearBy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Y"

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SiteResultHolder;->getIsPlannedNearBy()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SiteResultHolder;->getRfsDate()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 19
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    invoke-interface {p1, v2, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const-string v1, "Invalid data"

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess(Ljava/lang/String;I)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->c:Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;

    const-string v1, "Unable to connect to server"

    invoke-interface {p1, v1, v0}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    return-void
.end method
