.class public Lcom/app/cinemasdk/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/app/cinemasdk/ZLAResponse;
.implements Lcom/app/cinemasdk/networkcall/INetworkResultListener;
.implements Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;
.implements Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;
.implements Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/ui/MainActivity$WebClient;,
        Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;
    }
.end annotation


# instance fields
.field public backImage:Landroid/widget/ImageView;

.field public connectivityReceiver:Lcom/app/cinemasdk/networkcheck/ConnectivityReceiver;

.field public errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

.field public id:Ljava/lang/String;

.field public invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

.field public isEventSend:Z

.field public isLoginAvailable:Z

.field public isZlaCalledOnce:Z

.field public loginDetail:Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

.field public logintype:Ljava/lang/String;

.field public mLastClickTime:J

.field public mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

.field public progressDialog:Landroid/app/ProgressDialog;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field public savedDateTime:J

.field public ssoRequestBody:Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;

.field public tvPlay:Landroid/widget/TextView;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->isEventSend:Z

    .line 4
    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInvokedContentData()Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object v1

    iput-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    .line 5
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->isZlaCalledOnce:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mLastClickTime:J

    return-void
.end method

.method public static synthetic access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/app/cinemasdk/ui/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->isZlaCalledOnce:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/dialog/CustomErrorDialog;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/MainActivity;->dismissProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/app/cinemasdk/ui/MainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mLastClickTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/app/cinemasdk/ui/MainActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->mLastClickTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/InvokedContentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/MainActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->showProgressDialog()V

    return-void
.end method

.method public static synthetic access$800(Lcom/app/cinemasdk/ui/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->isPlaybackAllowed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    return-void
.end method

.method private dismissProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/app/cinemasdk/ui/MainActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/app/cinemasdk/ui/MainActivity$3;-><init>(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isNetworkConnected()Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPlaybackAllowed()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getNetworkCheckTime()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    sub-long/2addr v3, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diff_1 - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "diff_check - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    return v2
.end method

.method private playVideoContent()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uniqueId"

    .line 4
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniqueId - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscriber_id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const-string v0, "bitrateProfile"

    const-string v2, "xxhdpi"

    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceType"

    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v0

    const/16 v2, 0x65

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/app/cinemasdk/ui/MainActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v3}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getPlayBackRightData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getDeviceInfo()Lcom/app/cinemasdk/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/DeviceInfo;->getInfo()Lcom/app/cinemasdk/model/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/Info;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x66

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/cinemasdk/networkcall/INetworkResultListener;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getLoginType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/app/cinemasdk/ui/MainActivity;->refreshToken(Z)V

    :cond_1
    return-void
.end method

.method private showContent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lcom/app/cinemasdk/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Law;

    invoke-direct {v1, p0}, Law;-><init>(Lcom/app/cinemasdk/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/app/cinemasdk/ui/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/app/cinemasdk/ui/MainActivity$2;-><init>(Lcom/app/cinemasdk/ui/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://jiosdk.jiocinema.com/?contentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/MainActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "http://jiosdk.jiocinema.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ZLAFailed(Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZLAFailed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/app/cinemasdk/utils/SimState;

    invoke-direct {v0}, Lcom/app/cinemasdk/utils/SimState;-><init>()V

    invoke-virtual {v0, p0}, Lcom/app/cinemasdk/utils/SimState;->hasSim(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ") "

    const-string v2, " ("

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->isZlaCalledOnce:Z

    if-nez v0, :cond_0

    const-string p1, "check once again ZLA"

    .line 4
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/app/cinemasdk/ZLA;

    invoke-direct {p1, p0}, Lcom/app/cinemasdk/ZLA;-><init>(Lcom/app/cinemasdk/ZLAResponse;)V

    invoke-virtual {p1}, Lcom/app/cinemasdk/ZLA;->checkNetworkandLogin()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->isZlaCalledOnce:Z

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZLA error called in once again- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    sget-object v3, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->FAILED:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-virtual {v0, v3}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setZlaStateEnum(Lcom/app/cinemasdk/Constant/ZLAStateEnum;)V

    .line 9
    new-instance v0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x6d

    move-object v4, v0

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZLA error - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    sget-object v3, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->FAILED:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-virtual {v0, v3}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setZlaStateEnum(Lcom/app/cinemasdk/Constant/ZLAStateEnum;)V

    .line 14
    new-instance v0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x6e

    move-object v4, v0

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZLASuccessful()V
    .locals 2

    const-string v0, "ZLASuccessful"

    .line 1
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zla_success - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginDetail()Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginDetail()Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    sget-object v1, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->SUCCESS:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setZlaStateEnum(Lcom/app/cinemasdk/Constant/ZLAStateEnum;)V

    .line 5
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    return-void
.end method

.method public checkNetworkAndShowData()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    const/4 v4, 0x1

    const/16 v5, 0x68

    const-string v3, "No Internet connection. Please check and try again."

    move-object v1, v0

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-virtual {v0, p0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->showContent()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCancelClicked(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget v0, Lcom/app/cinemasdk/R$layout;->jio_main:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->isLoginDetailAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->isLoginAvailable:Z

    .line 5
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/app/cinemasdk/R$color;->cinema_status_bar_color:I

    invoke-static {p0, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v1

    const-string v2, "sdklaunch"

    invoke-virtual {v1, v2}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendSdkLaunchEventForInternalAnalytics(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getLoginType()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string v0, "unpw"

    .line 10
    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->logintype:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "zla"

    .line 11
    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->logintype:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const-string v0, "otp"

    .line 12
    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->logintype:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/app/cinemasdk/ui/MainActivity;->isLoginAvailable:Z

    iget-object v3, p0, Lcom/app/cinemasdk/ui/MainActivity;->logintype:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendSdkLoadedEventForInternalAnalytics(ZZLjava/lang/String;)V

    .line 14
    sget v0, Lcom/app/cinemasdk/R$id;->main_display_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/app/cinemasdk/R$id;->back_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->backImage:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->backImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 19
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v3, "Please wait.."

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->backImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/app/cinemasdk/ui/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/app/cinemasdk/ui/MainActivity$1;-><init>(Lcom/app/cinemasdk/ui/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/app/cinemasdk/R$id;->wv_main_web_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    .line 23
    new-instance v0, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    invoke-direct {v0}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->loginDetail:Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    .line 24
    new-instance v0, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;

    invoke-direct {v0}, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->ssoRequestBody:Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;

    .line 25
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/app/cinemasdk/ui/MainActivity$WebClient;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/app/cinemasdk/ui/MainActivity$WebClient;-><init>(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/ui/MainActivity$1;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;

    invoke-direct {v0, p0, p0}, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;-><init>(Lcom/app/cinemasdk/ui/MainActivity;Landroid/content/Context;)V

    const-string v3, "app"

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/MainActivity;->checkNetworkAndShowData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v0

    const-string v1, "sdkClosed"

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendSdkClosedEventForInternalAnalytics(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " responsecode - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x65

    if-ne p3, p1, :cond_0

    const/16 v0, 0x1a3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->refreshToken()V

    goto/16 :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    .line 3
    new-instance p1, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    const/4 v4, 0x1

    const-string v3, "Oops! It looks like something went wrong and an unknown error has occurred. Please try again later."

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-virtual {p1, p0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x66

    if-ne p3, p1, :cond_2

    const/16 v0, 0x190

    if-ne p2, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->refreshToken()V

    goto/16 :goto_0

    :cond_2
    if-ne p3, p1, :cond_3

    .line 7
    new-instance p1, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    const/4 v4, 0x1

    const-string v3, "Oops! It looks like something went wrong and an unknown error has occurred. Please try again later."

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-virtual {p1, p0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x67

    if-ne p3, p1, :cond_4

    .line 10
    new-instance p1, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    const/4 v3, 0x1

    const-string v2, "Oops! It looks like something went wrong and an unknown error has occurred. Please try again later."

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-virtual {p1, p0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x64

    if-ne p3, p1, :cond_6

    .line 13
    new-instance p1, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    const/4 v3, 0x1

    const-string v2, "Oops! It looks like something went wrong and an unknown error has occurred. Please try again later."

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-virtual {p1, p0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    const-string p1, ""

    .line 16
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/MainActivity;->dismissProgressDialog(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    const-string p1, "Please connect to Jio network"

    .line 3
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, ""

    .line 5
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/MainActivity;->dismissProgressDialog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onRetryClicked(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->showProgressDialog()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/MainActivity;->checkNetworkAndShowData()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->refreshToken()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/app/cinemasdk/networkcall/RefreshTokenData;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/networkcall/RefreshTokenData;

    if-eqz p1, :cond_a

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "refreshed sso :- "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/app/cinemasdk/networkcall/RefreshTokenData;->getSsoToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {p2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/cinemasdk/networkcall/RefreshTokenData;->getSsoToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/cinemasdk/model/LoginData;->setSsoToken(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x65

    const/4 v1, 0x1

    if-ne p3, v0, :cond_5

    .line 6
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/app/cinemasdk/ui/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getAuto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object p3

    invoke-virtual {p3}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getAuto()Ljava/lang/String;

    move-result-object p3

    const-string v0, "auto_url"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object p3

    invoke-virtual {p3}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getLow()Ljava/lang/String;

    move-result-object p3

    const-string v0, "low_url"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object p3

    invoke-virtual {p3}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getMedium()Ljava/lang/String;

    move-result-object p3

    const-string v0, "medium_url"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object p3

    invoke-virtual {p3}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getHigh()Ljava/lang/String;

    move-result-object p3

    const-string v0, "high_url"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getTotalDuration()Ljava/lang/String;

    move-result-object p3

    const-string v0, "duration"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getSrt()Ljava/lang/String;

    move-result-object p3

    const-string v0, "url_subtitle"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getContentName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVendorName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "vendorName"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "default_language"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getDisplayLanguages()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "language_list"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const-string p1, "Please try again!"

    .line 22
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const-string p1, "Error in playback rights"

    .line 23
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x66

    if-ne p3, v0, :cond_7

    .line 24
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    const/16 p2, 0xc8

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 25
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p3, v2, p2}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendLoginEventForInternalAnalytics(ZLjava/lang/String;I)V

    .line 27
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->getUnique()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/cinemasdk/model/LoginData;->setUniqueId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/model/LoginData;->setuId(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    goto/16 :goto_1

    .line 30
    :cond_6
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object p1

    const-string v0, "Api failed"

    invoke-virtual {p1, p3, v0, p2}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendLoginEventForInternalAnalytics(ZLjava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x67

    if-ne p3, v0, :cond_a

    .line 31
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "date"

    .line 33
    invoke-virtual {p2, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 35
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    .line 36
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "header_datetime - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " savedDateTime - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " currentTime - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " diff - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/MainActivity;->playVideoContent()V

    goto :goto_1

    :cond_9
    const-string p1, "Please connect to Jio network"

    .line 40
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_1
    return-void
.end method

.method public refreshSSO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getRefreshJsonData(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDeviceInfo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/app/cinemasdk/model/RefreshDeviceInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/model/RefreshDeviceInfo;

    .line 4
    new-instance v0, Lcom/app/cinemasdk/network/DataManager;

    sget-object v1, Lcom/app/cinemasdk/Constant/Constants;->REFRESH_SSO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/app/cinemasdk/network/DataManager;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/network/DataManager;->ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Ljr4;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/app/cinemasdk/ui/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/app/cinemasdk/ui/MainActivity$4;-><init>(Lcom/app/cinemasdk/ui/MainActivity;)V

    invoke-interface {p1, v0}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public refreshToken(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1, p1}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getRefreshTokenData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;IZ)V

    return-void
.end method

.method public setServerDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server_date - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/cinemasdk/ui/MainActivity;->savedDateTime:J

    :cond_0
    return-void
.end method
