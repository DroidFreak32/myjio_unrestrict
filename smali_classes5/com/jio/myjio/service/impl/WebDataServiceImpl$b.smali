.class public Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;
.super Ljava/lang/Object;
.source "WebDataServiceImpl.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/service/impl/WebDataServiceImpl;->getCityInfoForAddress(Lcom/jio/myjio/enums/WebServiceType;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/jio/myjio/listeners/LocateEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/enums/WebServiceType;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Lcom/jio/myjio/enums/WebServiceType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;->a:Lcom/jio/myjio/enums/WebServiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b$a;-><init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CityInfo;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CityInfo;->getResults()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CityBean;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CityBean;->getGeometry()Lcom/jio/myjio/bean/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/Geometry;->getLocation()Lcom/jio/myjio/bean/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CityBean;->getGeometry()Lcom/jio/myjio/bean/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/Geometry;->getLocation()Lcom/jio/myjio/bean/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/Location;->getLng()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    cmpl-double p1, v3, v1

    if-lez p1, :cond_5

    cmpl-double p1, v5, v1

    if-lez p1, :cond_5

    .line 8
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    sget-object p1, Lcom/jio/myjio/service/impl/WebDataServiceImpl$d;->a:[I

    iget-object v0, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;->a:Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 14
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getLocateUsHotspotMapListTabFragment()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->searchedLatLonCalled()V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getLocateUsStoreMapListTabFragment()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->searchedLatLonCalled()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
