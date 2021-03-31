.class public Lcom/jio/myjio/service/impl/WebDataServiceImpl;
.super Ljava/lang/Object;
.source "WebDataServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;
    }
.end annotation


# static fields
.field public static a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

.field public static b:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/service/impl/WebDataServiceImpl;
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->b:Lcom/jio/myjio/MyJioActivity;

    .line 2
    sget-object p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    invoke-direct {p0}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;-><init>()V

    sput-object p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    .line 4
    :cond_0
    sget-object p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    return-object p0
.end method

.method public static getInstanceforService()Lcom/jio/myjio/service/impl/WebDataServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    invoke-direct {v0}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;-><init>()V

    sput-object v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 2
    new-instance v7, Lcom/jio/myjio/service/impl/WebDataServiceImpl$a;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$a;-><init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v7, p2}, Lcom/jio/myjio/MyJioActivity;->addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void
.end method

.method public getCityInfoForAddress(Lcom/jio/myjio/enums/WebServiceType;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/jio/myjio/listeners/LocateEventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/enums/WebServiceType;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lcom/jio/myjio/listeners/LocateEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Address : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "WebDataServiceImpl"

    invoke-virtual {p3, v0, p5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->LBS_CITY_URL:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Address Url  : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$b;-><init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Lcom/jio/myjio/enums/WebServiceType;)V

    new-instance v6, Lcom/jio/myjio/service/impl/WebDataServiceImpl$c;

    invoke-direct {v6, p0, p4}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$c;-><init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Lcom/android/volley/Response$ErrorListener;)V

    const/4 v2, 0x0

    const-string v3, "cityInfo"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public getLocateDetails(Lcom/jio/myjio/enums/WebServiceType;Ljava/lang/Object;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/enums/WebServiceType;",
            "Ljava/lang/Object;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->GET_COVERAGE_INFO_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&latitude="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "jsonCoverage"

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    new-instance p1, Lcom/jio/myjio/bean/StoreListBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/StoreListBean;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/StoreListBean;->setLatLong(Ljava/lang/String;)V

    const-string v0, "10000"

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/StoreListBean;->setRadius(Ljava/lang/String;)V

    const-string v0, "JioHotSpots"

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/StoreListBean;->setType(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->LBS_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->STORE_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&radius="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/StoreListBean;->getRadius()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&type="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/StoreListBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "hotspotList"

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    .line 13
    :cond_2
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->STORE_LOCATOR_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "apiKey=JIODSS-001&lat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lng="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&format=\'ALL\'&Content-Type= application/x-www-form-urlencoded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string/jumbo v2, "storeNearBy"

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    :goto_0
    return-void
.end method

.method public getPlacesFromGoogleApi(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "ABC"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapAPIKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapAPIKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f95

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://maps.googleapis.com/maps/api/place/autocomplete/json"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&components=country:in"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&input="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "utf8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "WebService "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HotSport "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "placesJson"

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public logoutJioNet(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "http:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jionetportal.jio.in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https:"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;

    invoke-direct {v0, p0, p2, p3}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;-><init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
