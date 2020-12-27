.class public Lcom/app/cinemasdk/networkcheck/NetworkCheck;
.super Ljava/lang/Object;
.source "NetworkCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;
    }
.end annotation


# instance fields
.field public apiInterface:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

.field public apiInterfaceSeco:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

.field public context:Landroid/content/Context;

.field public isVipUser:Z

.field public networkListener:Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->getRetrofitRootInstance()Lyr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    iput-object v1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->apiInterface:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    .line 3
    invoke-static {}, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->getretrofit1SecoInstance()Lyr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    iput-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->apiInterfaceSeco:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    .line 5
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->networkListener:Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    return-object p0
.end method

.method private loadSimJSON()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->apiInterfaceSeco:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    invoke-interface {v0}, Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;->getSimJSON()Ljr4;

    move-result-object v0

    new-instance v1, Lcom/app/cinemasdk/networkcheck/NetworkCheck$1;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$1;-><init>(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method private loadWifiJSON()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/cinemasdk/networkcheck/Models/Wifi;

    invoke-direct {v0}, Lcom/app/cinemasdk/networkcheck/Models/Wifi;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->apiInterface:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    invoke-interface {v1, v0}, Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;->getWifiJSON(Lcom/app/cinemasdk/networkcheck/Models/Wifi;)Ljr4;

    move-result-object v0

    new-instance v1, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;-><init>(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    return-void
.end method


# virtual methods
.method public isVipUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    return v0
.end method

.method public loadVipJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->apiInterface:Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;->getVipJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr4;

    move-result-object p1

    new-instance p2, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;

    invoke-direct {p2, p0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;-><init>(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)V

    invoke-interface {p1, p2}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public onCheckNetworkStateDataRecieved(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/app/cinemasdk/networkcheck/SimChecker;

    iget-object v2, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/app/cinemasdk/networkcheck/SimChecker;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/app/cinemasdk/networkcheck/SimChecker;->isConnectedToWiFi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/app/cinemasdk/networkcheck/SimChecker;->hasCallingCapabilities()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/app/cinemasdk/networkcheck/SimChecker;->hasJioSim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->networkListener:Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    sget-object v3, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xc8

    const-string v7, ""

    const-string v9, ""

    invoke-interface/range {v2 .. v9}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->loadSimJSON()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->loadWifiJSON()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/app/cinemasdk/networkcheck/SimChecker;->isConnectedTo4G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->loadSimJSON()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->networkListener:Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    sget-object v3, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x190

    const-string v7, ""

    const-string v9, ""

    invoke-interface/range {v2 .. v9}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v10, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->networkListener:Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    sget-object v11, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0xc8

    const-string v15, ""

    const-string v17, ""

    invoke-interface/range {v10 .. v17}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;)Lcom/app/cinemasdk/networkcheck/NetworkCheck;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->networkListener:Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    return-object p0
.end method
