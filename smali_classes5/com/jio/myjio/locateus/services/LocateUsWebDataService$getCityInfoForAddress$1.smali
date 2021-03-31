.class public final Lcom/jio/myjio/locateus/services/LocateUsWebDataService$getCityInfoForAddress$1;
.super Ljava/lang/Object;
.source "LocateUsWebDataService.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->getCityInfoForAddress(Lcom/jio/myjio/enums/WebServiceType;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/jio/myjio/locateus/listener/LocateUsEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/enums/WebServiceType;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/enums/WebServiceType;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$getCityInfoForAddress$1;->a:Lcom/jio/myjio/enums/WebServiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "cityBean.geometry.location"

    const-string v1, "cityBean.geometry"

    .line 1
    new-instance v2, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$getCityInfoForAddress$1$classType$1;

    invoke-direct {v2}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$getCityInfoForAddress$1$classType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CityInfo;

    const-string v2, "cityInfo"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CityInfo;->getResults()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CityBean;

    :try_start_0
    const-string v2, "cityBean"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CityBean;->getGeometry()Lcom/jio/myjio/bean/Geometry;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/Geometry;->getLocation()Lcom/jio/myjio/bean/Location;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/Location;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CityBean;->getGeometry()Lcom/jio/myjio/bean/Geometry;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/Geometry;->getLocation()Lcom/jio/myjio/bean/Location;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/Location;->getLng()Ljava/lang/Double;

    move-result-object p1

    const-string v0, "cityBean.geometry.location.lng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    move-wide v3, v5

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v0, v3

    :goto_0
    const/4 p1, 0x0

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    cmpl-double p1, v0, v5

    if-lez p1, :cond_a

    .line 7
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$getCityInfoForAddress$1;->a:Lcom/jio/myjio/enums/WebServiceType;

    sget-object v2, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v5, ""

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_7

    .line 14
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$getCityInfoForAddress$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method
