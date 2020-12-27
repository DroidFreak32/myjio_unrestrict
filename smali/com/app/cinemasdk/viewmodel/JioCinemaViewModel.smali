.class public Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;
.super Lhd;
.source "JioCinemaViewModel.java"

# interfaces
.implements Lcom/app/cinemasdk/networkcall/INetworkResultListener;


# instance fields
.field public mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

.field public zlaUserData:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/app/cinemasdk/model/zla/ZLAUserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    .line 3
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->zlaUserData:Lbe;

    return-void
.end method

.method private handleLoginViaSubIdResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    .line 3
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->getUnique()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/model/LoginData;->setUniqueId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handlePlaybackRightsResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private handleZlaResponse(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/app/cinemasdk/model/zla/ZLAUserData;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/model/zla/ZLAUserData;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/app/cinemasdk/model/LoginData;

    invoke-direct {v0}, Lcom/app/cinemasdk/model/LoginData;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setSsoToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSessionAttributes()Lcom/app/cinemasdk/model/zla/SessionAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/model/zla/SessionAttributes;->getUser()Lcom/app/cinemasdk/model/zla/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/model/zla/User;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setSubscriberId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSessionAttributes()Lcom/app/cinemasdk/model/zla/SessionAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/model/zla/SessionAttributes;->getUser()Lcom/app/cinemasdk/model/zla/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/model/zla/User;->getCommonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setSsoExpired(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSsoLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setSsoLevel(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setLoginType(I)V

    .line 11
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSessionAttributes()Lcom/app/cinemasdk/model/zla/SessionAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/model/zla/SessionAttributes;->getUser()Lcom/app/cinemasdk/model/zla/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/model/zla/User;->getuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/model/LoginData;->setuId(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setLoginData(Lcom/app/cinemasdk/model/LoginData;)V

    .line 13
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/ZLAUserData;->getSessionAttributes()Lcom/app/cinemasdk/model/zla/SessionAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/SessionAttributes;->getUser()Lcom/app/cinemasdk/model/zla/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/cinemasdk/model/zla/User;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->zlaUserData:Lbe;

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->zlaUserData:Lbe;

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkLoginData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->getZlaData()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkNetwork()V
    .locals 0

    return-void
.end method

.method public getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getPlaybackRightsData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getPlayBackRightData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRefreshTokenData(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, p0, v1, p1}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getRefreshTokenData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;IZ)V

    return-void
.end method

.method public getZlaData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v0

    invoke-virtual {p0}, Lhd;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v1}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getZlaLoginData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILandroid/content/Context;)V

    return-void
.end method

.method public getZlaUserData()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lcom/app/cinemasdk/model/zla/ZLAUserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->zlaUserData:Lbe;

    return-object v0
.end method

.method public onFailed(Ljava/lang/String;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->zlaUserData:Lbe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->handlePlaybackRightsResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->handleLoginViaSubIdResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->handleZlaResponse(Ljava/lang/String;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
