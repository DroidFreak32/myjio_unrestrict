.class public Lcom/app/cinemasdk/datamanager/MainDataManager;
.super Ljava/lang/Object;
.source "MainDataManager.java"


# static fields
.field private static ourInstance:Lcom/app/cinemasdk/datamanager/MainDataManager;


# instance fields
.field private director:Lorg/json/JSONArray;

.field private genres:Lorg/json/JSONArray;

.field private invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

.field private isLoginDetailAvailable:Z

.field private languageAndCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/cinemasdk/model/config/LanguageAndCode;",
            ">;"
        }
    .end annotation
.end field

.field private loginData:Lcom/app/cinemasdk/model/LoginData;

.field private loginDetail:Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

.field private networkCheckTime:I

.field private starcast:Lorg/json/JSONArray;

.field private type:I

.field private zlaResPojo:Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

.field private zlaStateEnum:Lcom/app/cinemasdk/Constant/ZLAStateEnum;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->RETRY:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    iput-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->zlaStateEnum:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->languageAndCode:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-direct {v0}, Lcom/app/cinemasdk/datamanager/InvokedContentData;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    return-void
.end method

.method public static getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/datamanager/MainDataManager;->ourInstance:Lcom/app/cinemasdk/datamanager/MainDataManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-direct {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;-><init>()V

    sput-object v0, Lcom/app/cinemasdk/datamanager/MainDataManager;->ourInstance:Lcom/app/cinemasdk/datamanager/MainDataManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/datamanager/MainDataManager;->ourInstance:Lcom/app/cinemasdk/datamanager/MainDataManager;

    return-object v0
.end method


# virtual methods
.method public getDirector()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->director:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getGenres()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->genres:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getInvokedContentData()Lcom/app/cinemasdk/datamanager/InvokedContentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    return-object v0
.end method

.method public getLanguageAndCode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/cinemasdk/model/config/LanguageAndCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->languageAndCode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLoginData()Lcom/app/cinemasdk/model/LoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->loginData:Lcom/app/cinemasdk/model/LoginData;

    return-object v0
.end method

.method public getLoginDetail()Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->loginDetail:Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    return-object v0
.end method

.method public getNetworkCheckTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->networkCheckTime:I

    return v0
.end method

.method public getRefreshJsonData(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/app/cinemasdk/model/RefreshDeviceInfo;

    invoke-direct {v1}, Lcom/app/cinemasdk/model/RefreshDeviceInfo;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getDeviceInfo()Lcom/app/cinemasdk/model/DeviceInfo;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/app/cinemasdk/model/DeviceInfo;

    invoke-direct {v2}, Lcom/app/cinemasdk/model/DeviceInfo;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/DeviceInfo;->getJToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/cinemasdk/model/DeviceInfo;->setJToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/DeviceInfo;->getConsumptionDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/cinemasdk/model/DeviceInfo;->setConsumptionDeviceName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/DeviceInfo;->getInfo()Lcom/app/cinemasdk/model/Info;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/cinemasdk/model/DeviceInfo;->setInfo(Lcom/app/cinemasdk/model/Info;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/app/cinemasdk/model/DeviceInfo;->getInfo()Lcom/app/cinemasdk/model/Info;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/app/cinemasdk/model/Info;->setImsi(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/app/cinemasdk/model/DeviceInfo;->getInfo()Lcom/app/cinemasdk/model/Info;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/app/cinemasdk/model/Info;->setAndroidId(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lcom/app/cinemasdk/model/RefreshDeviceInfo;->setDeviceInfo(Lcom/app/cinemasdk/model/DeviceInfo;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStarcast()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->starcast:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->type:I

    return v0
.end method

.method public getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->zlaResPojo:Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    return-object v0
.end method

.method public getZlaStateEnum()Lcom/app/cinemasdk/Constant/ZLAStateEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->zlaStateEnum:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    return-object v0
.end method

.method public isLoginDetailAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->isLoginDetailAvailable:Z

    return v0
.end method

.method public setDirector(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->director:Lorg/json/JSONArray;

    return-void
.end method

.method public setGenres(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->genres:Lorg/json/JSONArray;

    return-void
.end method

.method public setInvokedContentData(Lcom/app/cinemasdk/datamanager/InvokedContentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    return-void
.end method

.method public setLanguageAndCode(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/cinemasdk/model/config/LanguageAndCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->languageAndCode:Ljava/util/ArrayList;

    return-void
.end method

.method public setLoginData(Lcom/app/cinemasdk/model/LoginData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->loginData:Lcom/app/cinemasdk/model/LoginData;

    return-void
.end method

.method public setLoginDetail(Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->loginDetail:Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    return-void
.end method

.method public setLoginDetailAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->isLoginDetailAvailable:Z

    return-void
.end method

.method public setNetworkCheckTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->networkCheckTime:I

    return-void
.end method

.method public setStarcast(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->starcast:Lorg/json/JSONArray;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->type:I

    return-void
.end method

.method public setZlaResPojo(Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->zlaResPojo:Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    return-void
.end method

.method public setZlaStateEnum(Lcom/app/cinemasdk/Constant/ZLAStateEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/MainDataManager;->zlaStateEnum:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void
.end method
