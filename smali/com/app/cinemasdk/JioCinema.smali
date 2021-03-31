.class public Lcom/app/cinemasdk/JioCinema;
.super Ljava/lang/Object;
.source "JioCinema.java"

# interfaces
.implements Lcom/app/cinemasdk/ZLAResponse;
.implements Lcom/app/cinemasdk/networkcall/INetworkResultListener;


# instance fields
.field private context:Landroid/content/Context;

.field private invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

.field private mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

.field private playerControl:Lcom/app/cinemasdk/ui/PlayerControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/ui/PlayerControl;->getInstance()Lcom/app/cinemasdk/ui/PlayerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/JioCinema;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    .line 3
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    .line 4
    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInvokedContentData()Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/JioCinema;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    return-void
.end method

.method public static synthetic access$000(Lcom/app/cinemasdk/JioCinema;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    return-object p0
.end method

.method private playContent()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/cinemasdk/network/DataManager;

    sget-object v1, Lcom/app/cinemasdk/Constant/Constants;->PROD_API:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/app/cinemasdk/network/DataManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginDetail()Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->getUnique()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unique"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bitrateProfile"

    const-string/jumbo v3, "xxhdpi"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceType"

    const-string v3, "phone"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/app/cinemasdk/JioCinema;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/app/cinemasdk/network/DataManager;->getPlayBackData(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/app/cinemasdk/JioCinema$1;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/JioCinema$1;-><init>(Lcom/app/cinemasdk/JioCinema;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public ZLAFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    sget-object p2, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->FAILED:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-virtual {p1, p2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setZlaStateEnum(Lcom/app/cinemasdk/Constant/ZLAStateEnum;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    const-class v0, Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p2, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ZLASuccessful()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginDetail()Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    sget-object v1, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->SUCCESS:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setZlaStateEnum(Lcom/app/cinemasdk/Constant/ZLAStateEnum;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    const-class v2, Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;II)V
    .locals 0

    const/16 p2, 0x12c

    if-ne p3, p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V
    .locals 0

    const/16 p2, 0x12c

    if-ne p3, p2, :cond_2

    .line 1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/app/cinemasdk/model/config/ConfigResponse;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/model/config/ConfigResponse;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/config/ConfigResponse;->getUrl()Lcom/app/cinemasdk/model/config/Url;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/cinemasdk/model/config/Url;->getLanguageAndCode()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setLanguageAndCode(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/config/ConfigResponse;->getUrl()Lcom/app/cinemasdk/model/config/Url;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/cinemasdk/model/config/Url;->getJioNetworkCheckInterval()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/cinemasdk/model/config/ConfigResponse;->getUrl()Lcom/app/cinemasdk/model/config/Url;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/cinemasdk/model/config/Url;->getJioNetworkCheckInterval()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setNetworkCheckTime(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    const/4 p2, 0x1

    const-string p3, "Get config failed"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    const-string v0, "Play_content"

    .line 1
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play_method_value : content_id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play_method_value : custom_control - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    invoke-virtual {v1}, Lcom/app/cinemasdk/ui/PlayerControl;->getControlView()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play_method_value : context - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/app/cinemasdk/analytics/Utils;->fillData(Landroid/content/Context;)V

    const-string v0, "Play_content_1"

    .line 7
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, p0, v1}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getConfig(Lcom/app/cinemasdk/networkcall/INetworkResultListener;I)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    const-class v2, Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please provide context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/app/cinemasdk/JioCinema;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content_id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->setContentID(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/JioCinema;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {p1, p2}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->setContentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomControl(I)Lcom/app/cinemasdk/JioCinema;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCustomControl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/ui/PlayerControl;->setControlView(I)V

    return-object p0
.end method

.method public setUserDetails(Ljava/lang/String;)Lcom/app/cinemasdk/JioCinema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user_details : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/app/cinemasdk/model/LoginData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/model/LoginData;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/app/cinemasdk/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setLoginDetailAvailable(Z)V

    .line 5
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setLoginData(Lcom/app/cinemasdk/model/LoginData;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/JioCinema;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setLoginDetailAvailable(Z)V

    :goto_0
    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lcom/app/cinemasdk/JioCinema;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/JioCinema;->context:Landroid/content/Context;

    return-object p0
.end method
