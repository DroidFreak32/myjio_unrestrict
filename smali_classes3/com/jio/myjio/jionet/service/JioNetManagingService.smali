.class public final Lcom/jio/myjio/jionet/service/JioNetManagingService;
.super Landroid/app/IntentService;
.source "JioNetManagingService.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jionet/service/JioNetManagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0002J$\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00182\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020&0%H\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0012\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010,\u001a\u00020\u001fH\u0002J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0012\u00101\u001a\u00020\u00182\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u001fH\u0002J\u000e\u00106\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0018J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u0018H\u0002J$\u0010:\u001a\u00020\"2\u0008\u0010;\u001a\u0004\u0018\u00010\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010=\u001a\u00020\u0005H\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u0005H\u0002J \u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020C2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0016J\u0012\u0010E\u001a\u00020\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0012\u0010H\u001a\u00020\u001f2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0008\u0010K\u001a\u00020\u001fH\u0002J\"\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020.2\u0006\u0010A\u001a\u00020.2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/service/JioNetManagingService;",
        "Landroid/app/IntentService;",
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;",
        "()V",
        "isFirstCall",
        "",
        "isFirstCall$app_prodRelease",
        "()Z",
        "setFirstCall$app_prodRelease",
        "(Z)V",
        "jionetLoginListener",
        "Lcom/jio/myjio/jionet/listeners/JionetLoginListener;",
        "getJionetLoginListener$app_prodRelease",
        "()Lcom/jio/myjio/jionet/listeners/JionetLoginListener;",
        "setJionetLoginListener$app_prodRelease",
        "(Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)V",
        "mCalendar",
        "Ljava/util/Calendar;",
        "mContext",
        "Landroid/content/Context;",
        "mResources",
        "Landroid/content/res/Resources;",
        "mResponseListener",
        "Lcom/android/volley/Response$Listener;",
        "",
        "mWifiManger",
        "Landroid/net/wifi/WifiManager;",
        "wiFiAddress",
        "getWiFiAddress",
        "()Ljava/lang/String;",
        "OpenRenewAPICall",
        "",
        "mobileNumber",
        "apicall",
        "Lcom/jio/myjio/jiodrive/bean/Token;",
        "busiCode",
        "requestEntity",
        "",
        "",
        "callAutoLogin",
        "changeStatusAsPerNetworkCallFailed",
        "message",
        "checkInternetConnectivityByApiCall",
        "isTrialUser",
        "doOnSuccessLatch",
        "getIntValue",
        "",
        "text",
        "getRefreshSSOToken",
        "getWhisperParameters",
        "ipAddress",
        "handleAllCases",
        "calledFrom",
        "init",
        "isInternetAvailable",
        "isAvailable",
        "launchWebView",
        "dashboardUrl",
        "loginForLocateDevice",
        "userId",
        "password",
        "rememberMe",
        "makeWhisperCallToAccessJioNet",
        "forOtpLogin",
        "manageInternetAvailabilityResponseCode",
        "responseCode",
        "httpURLConnection",
        "Ljava/net/HttpURLConnection;",
        "onDestroy",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "onSSORefresh",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "stopRunningService",
        "whisperResponseHandling",
        "status",
        "doc",
        "Lorg/jsoup/nodes/Document;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lcom/jio/myjio/jionet/service/JioNetManagingService$a;

.field public static final z:Ljava/lang/String;


# instance fields
.field public s:Z

.field public t:Landroid/net/wifi/WifiManager;

.field public u:Landroid/content/Context;

.field public v:Landroid/content/res/Resources;

.field public w:Ljava/util/Calendar;

.field public final x:Lwv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lml2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Lcom/jio/myjio/jionet/service/JioNetManagingService$a;

    .line 1
    const-class v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioNetManagingService::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "JioNetLachingService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    .line 3
    new-instance v0, Lcom/jio/myjio/jionet/service/JioNetManagingService$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService$c;-><init>(Lcom/jio/myjio/jionet/service/JioNetManagingService;)V

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->x:Lwv$b;

    .line 4
    new-instance v0, Lcom/jio/myjio/jionet/service/JioNetManagingService$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService$b;-><init>(Lcom/jio/myjio/jionet/service/JioNetManagingService;)V

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->y:Lml2;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jionet/service/JioNetManagingService;IILorg/jsoup/nodes/Document;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(IILorg/jsoup/nodes/Document;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jionet/service/JioNetManagingService;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 221
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->y:Lml2;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginOnServiceThread(Lml2;)I

    return-void
.end method

.method public final a(IILorg/jsoup/nodes/Document;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p1

    if-ne v6, v3, :cond_1

    .line 103
    :try_start_0
    iget-object v6, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "JioNet authentication successful"

    const-string v11, "JioNet"

    .line 104
    sget-object v12, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v13, "Wispr Login"

    const-string v14, "Authentication successful"

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 106
    invoke-static/range {v6 .. v17}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 107
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ltl2;->B(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_1
    :try_start_1
    const-string v3, ""

    if-eqz v2, :cond_2

    const-string v6, "replymessage"

    .line 108
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "doc.getElementsByTag(\"replymessage\").toString()"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 110
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Jsoup.parse(replyMessage).text()"

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/16 v2, 0x64

    const-string v6, " respones code: "

    if-eq v0, v2, :cond_23

    const/16 v2, 0x65

    const/16 v7, 0x68

    if-eq v0, v2, :cond_1f

    if-eq v0, v7, :cond_1c

    const/16 v2, 0x6a

    const/16 v7, 0x22b

    if-eq v0, v2, :cond_14

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_10

    const/16 v2, 0x79

    const-string v8, "SERVICE : Jionet_Fail : "

    const-string v9, "JIONET_TAG"

    const/16 v10, 0x12d

    if-eq v0, v2, :cond_c

    if-eq v0, v10, :cond_8

    if-eq v0, v7, :cond_6

    .line 111
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 112
    iget-object v7, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Jionet authentication failed"

    const-string v12, "Jionet"

    .line 113
    sget-object v13, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v14, "Wispr Login"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception Message: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 116
    invoke-static/range {v7 .. v18}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 117
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ly03;->a(Landroid/content/Context;J)V

    .line 118
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ltl2;->z(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 119
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 120
    :cond_6
    :try_start_5
    iget-object v8, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Jionet multiple login"

    const-string v13, "Jionet"

    .line 121
    sget-object v14, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v15, "Wispr Login"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 124
    invoke-static/range {v8 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 126
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 127
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 128
    invoke-virtual {v0, v2, v7, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 130
    :cond_8
    :try_start_6
    iget-object v11, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Jionet Account expired"

    const-string v16, "Jionet"

    .line 131
    sget-object v17, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v18, "Wispr Login"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 134
    invoke-static/range {v11 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 136
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ly03;->a(Landroid/content/Context;J)V

    .line 137
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 139
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 140
    invoke-virtual {v0, v2, v10, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 142
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 143
    :cond_c
    :try_start_9
    iget-object v11, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Jionet Quota exhaust"

    const-string v16, "Jionet"

    .line 144
    sget-object v17, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v18, "Wispr Login"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 147
    invoke-static/range {v11 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 149
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ly03;->a(Landroid/content/Context;J)V

    .line 150
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 152
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 153
    invoke-virtual {v0, v2, v10, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    .line 155
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    :cond_f
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    .line 156
    :cond_10
    :try_start_c
    iget-object v11, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Jionet authentication failed"

    const-string v16, "Jionet"

    .line 157
    sget-object v17, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v18, "Wispr Login"

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 160
    invoke-static/range {v11 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 162
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_13

    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ly03;->a(Landroid/content/Context;J)V

    .line 163
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 164
    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v4, :cond_11

    .line 165
    invoke-virtual {v0, v4, v2, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 167
    :cond_12
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    :cond_13
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 168
    :cond_14
    :try_start_f
    iget-object v8, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Jionet authentication failed"

    const-string v13, "Jionet"

    .line 169
    sget-object v14, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v15, "Wispr Login"

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Generic Error: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 172
    invoke-static/range {v8 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1b

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "system error"

    const/4 v6, 0x2

    invoke-static {v0, v2, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 174
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->v:Landroid/content/res/Resources;

    if-eqz v0, :cond_16

    const v2, 0x7f13145b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mResources!!.getString(R\u2026e_login_jionet_error_msg)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v2, Ltl2;->g:Ltl2$b;

    invoke-virtual {v2}, Ltl2$b;->a()Ltl2;

    move-result-object v2

    .line 176
    iget-object v3, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_15

    const/16 v4, 0x22b

    .line 177
    invoke-virtual {v2, v3, v4, v0}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 179
    :cond_16
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    .line 180
    :cond_17
    :try_start_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 181
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ly03;->a(Landroid/content/Context;J)V

    .line 182
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 183
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_18

    const/16 v4, 0x6a

    .line 184
    invoke-virtual {v0, v2, v4, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v5

    .line 186
    :cond_19
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v5

    :cond_1a
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v5

    .line 187
    :cond_1b
    :try_start_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1c
    iget-object v8, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Jionet authentication failed"

    const-string v13, "Jionet"

    .line 189
    sget-object v14, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v15, "Wispr Login"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid SSO Error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 192
    invoke-static/range {v8 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 193
    iget-boolean v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    if-eqz v0, :cond_1d

    .line 194
    iput-boolean v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b()V

    goto/16 :goto_0

    .line 196
    :cond_1d
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 197
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_1e

    .line 198
    invoke-virtual {v0, v2, v7, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 200
    :cond_1f
    :try_start_15
    iget-boolean v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    if-eqz v0, :cond_21

    .line 201
    iput-boolean v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    .line 202
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_20

    invoke-static {v0}, Ly03;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrefUtility.getBillingId(mContext!!)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 203
    :cond_21
    :try_start_16
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 204
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_22

    .line 205
    invoke-virtual {v0, v2, v7, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_22
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 207
    :cond_23
    :try_start_17
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Jionet authentication failed"

    const-string v10, "Jionet"

    .line 208
    sget-object v11, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    const-string v12, "Wispr Login"

    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Jionet Fail Error: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 211
    invoke-static/range {v4 .. v15}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    .line 213
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_26

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->w:Ljava/util/Calendar;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ly03;->a(Landroid/content/Context;J)V

    .line 214
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 215
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_24

    const/16 v4, 0x3f1

    .line 216
    invoke-virtual {v0, v2, v4, v3}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 218
    :cond_25
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/net/HttpURLConnection;Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_0

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(ZLjava/lang/String;)V

    goto/16 :goto_17

    :cond_0
    const/16 v4, 0x12e

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_24

    .line 36
    sget-object v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Lcom/jio/myjio/jionet/service/JioNetManagingService$a;

    sget-object v4, Lkl2;->a:Lkl2;

    invoke-virtual {v4}, Lkl2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_22

    const-string v4, "WISPAccessGatewayParam"

    .line 38
    invoke-static {v1, v4}, Lvl2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "loginurl"

    .line 40
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doc.getElementsByTag(\"loginurl\").toString()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x20

    if-nez v4, :cond_a

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v8, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    if-gt v4, v8, :cond_8

    if-nez v9, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v8

    .line 43
    :goto_3
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-nez v9, :cond_6

    if-nez v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v8, v3

    .line 44
    invoke-interface {v2, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, " "

    const-string v10, ""

    .line 46
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "<loginurl>"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "</loginurl>"

    const-string v10, ""

    .line 47
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v4, Lkl2;->a:Lkl2;

    iget-object v8, v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v8, :cond_9

    invoke-virtual {v4, v8, v2}, Lkl2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_a
    :goto_6
    const-string v2, "abortloginurl"

    .line 49
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doc.getElementsByTag(\"abortloginurl\").toString()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v8, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_8
    if-gt v4, v8, :cond_11

    if-nez v9, :cond_c

    move v10, v4

    goto :goto_9

    :cond_c
    move v10, v8

    .line 52
    :goto_9
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v7, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    if-nez v9, :cond_f

    if-nez v10, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/2addr v8, v3

    .line 53
    invoke-interface {v2, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, " "

    const-string v10, ""

    .line 55
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "<abortloginurl>"

    const-string v16, ""

    .line 56
    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "</abortloginurl>"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n"

    const-string v16, ""

    .line 57
    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v4, Lkl2;->a:Lkl2;

    iget-object v8, v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v8, :cond_12

    invoke-virtual {v4, v8, v2}, Lkl2;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_13
    :goto_c
    const-string v2, "WebViewURL"

    .line 59
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "doc.getElementsByTag(\"WebViewURL\").toString()"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_22

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_e
    if-gt v1, v4, :cond_1a

    if-nez v5, :cond_15

    move v8, v1

    goto :goto_f

    :cond_15
    move v8, v4

    .line 62
    :goto_f
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    if-nez v5, :cond_18

    if-nez v8, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    if-nez v8, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_1a
    :goto_11
    add-int/2addr v4, v3

    .line 63
    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, " "

    const-string v10, ""

    .line 65
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "<webviewurl>"

    const-string v10, ""

    .line 66
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "</webviewurl>"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    const-string v10, ""

    .line 67
    invoke-static/range {v8 .. v13}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_12
    if-gt v2, v4, :cond_20

    if-nez v5, :cond_1b

    move v8, v2

    goto :goto_13

    :cond_1b
    move v8, v4

    .line 69
    :goto_13
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_1c

    const/4 v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    :goto_14
    if-nez v5, :cond_1e

    if-nez v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    if-nez v8, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_20
    :goto_15
    add-int/2addr v4, v3

    .line 70
    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    const-string v9, ""

    .line 72
    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "<webviewurl>"

    const-string v15, ""

    .line 73
    invoke-static/range {v13 .. v18}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "</webviewurl>"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n"

    const-string v15, ""

    .line 74
    invoke-static/range {v13 .. v18}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 75
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_16
    if-eqz p3, :cond_23

    .line 76
    sget-object v1, Lkl2;->a:Lkl2;

    invoke-virtual {v1, v0}, Lkl2;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 77
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e(Ljava/lang/String;)V

    goto :goto_17

    .line 78
    :cond_23
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpURLConnection.responseMessage"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(ZLjava/lang/String;)V

    goto :goto_17

    .line 79
    :cond_24
    sget-object v1, Ltl2;->g:Ltl2$b;

    invoke-virtual {v1}, Ltl2$b;->a()Ltl2;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_25

    .line 81
    invoke-virtual {v1, v2, v6}, Ltl2;->a(Landroid/content/Context;I)V

    :goto_17
    return-void

    .line 82
    :cond_25
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ltl2;->z(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 223
    :try_start_0
    new-instance v0, Lc33;

    invoke-direct {v0}, Lc33;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->y:Lml2;

    invoke-virtual {v0, p1, v1}, Lc33;->a(Ljava/lang/String;Lml2;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iput-boolean v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->s:Z

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "SSO_TOKEN"

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/Session;->setToken(Ljava/lang/String;)V

    const-string v0, "LBCOOKES"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/business/Session;->setLbCookie(Ljava/lang/String;)V

    .line 234
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 235
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Z)V

    goto :goto_0

    .line 236
    :cond_2
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/16 v1, 0x68

    const-string v2, "Invalid SSO token"

    .line 238
    invoke-virtual {p1, v0, v1, v2}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 239
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_a

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->t:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_3

    .line 11
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 12
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wifiInfo.ssid"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 15
    sget-object v1, Lkl2;->a:Lkl2;

    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lkl2;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Z)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_3
    :try_start_2
    sget-object p1, Lkl2;->a:Lkl2;

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lkl2;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v1, v2}, Ltl2;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 24
    :cond_6
    :try_start_4
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Ltl2;->z(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 25
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 26
    :cond_9
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 28
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Ltl2;->a(Landroid/content/Context;I)V

    .line 31
    :cond_b
    :goto_1
    sget-object p1, Lno3;->a:Lno3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 34
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->t:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_4

    .line 84
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifiInfo.ssid"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object p2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ltl2;->B(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 90
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 91
    :cond_4
    :try_start_3
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 93
    invoke-virtual {p1, v1, v2, p2}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 95
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b()V

    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 98
    sget-object p2, Ltl2;->g:Ltl2$b;

    invoke-virtual {p2}, Ltl2$b;->a()Ltl2;

    move-result-object p2

    .line 99
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2, v1, v0, p1}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 102
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lj13;->d:Lj13$a;

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lj13$a;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    const-string v4, "RtssApplication.getInstance()"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 30
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0, v1, v3}, Ltl2;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 34
    :cond_4
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;)V

    .line 37
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b()V

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;)V

    .line 41
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b()V

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a()V

    goto :goto_2

    .line 43
    :cond_7
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {v0, v1, v3}, Ltl2;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 46
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 47
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 48
    :cond_a
    :goto_1
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Z)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 49
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0, v1, v3, p1}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 53
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    sget-object v3, Lkl2;->a:Lkl2;

    invoke-virtual {v3}, Lkl2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "MyJioApp"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "close"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x3a98

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 9
    invoke-virtual {p0, v3, v2, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(ILjava/net/HttpURLConnection;Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    sget-object v2, Ltl2;->g:Ltl2$b;

    invoke-virtual {v2}, Ltl2$b;->a()Ltl2;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, v3, v1, p1}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    sget-object v2, Ltl2;->g:Ltl2$b;

    invoke-virtual {v2}, Ltl2$b;->a()Ltl2;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v2, v3, v1, p1}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 66
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const-string v0, "IpUtils.getIPAddress(true)"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->t:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const-string/jumbo v3, "wifiinfo"

    .line 2
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 3
    invoke-static {v2}, Lvq4;->a([B)V

    .line 4
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 6
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    const-string v3, "0"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    const-string v3, "0.0.0.0"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lrl2;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {v1}, Lrl2;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 10
    :catch_0
    invoke-static {v1}, Lrl2;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ly03;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_11

    invoke-static {v3}, Ly03;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lkl2;->a:Lkl2;

    iget-object v5, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Lkl2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lkl2;->a:Lkl2;

    iget-object v7, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v7, :cond_f

    invoke-virtual {v6, v7}, Lkl2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "UserName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Password="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lkl2;->a:Lkl2;

    iget-object v3, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lkl2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&Dbid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 18
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&Dbid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&CustomerType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v0, "Trial"

    goto :goto_1

    :cond_4
    const-string v0, "Paid"

    .line 20
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&FramedIp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v0

    move-object v3, v2

    .line 23
    :goto_2
    iget-object v5, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Jionet Login Request"

    const-string v10, "Jionet"

    .line 24
    sget-object v11, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Request: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lkl2;->a:Lkl2;

    iget-object v13, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v13, :cond_e

    invoke-virtual {v12, v13}, Lkl2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " SSO Toekn: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v12, Lkl2;->a:Lkl2;

    iget-object v13, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v13, :cond_d

    invoke-virtual {v12, v13}, Lkl2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Billing id: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v12, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v12, :cond_c

    invoke-static {v12}, Ly03;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 29
    invoke-static/range {v5 .. v16}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "http:"

    const/4 v6, 0x2

    .line 30
    invoke-static {v4, v5, v0, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "jionetportal.jio.in"

    invoke-static {v4, v5, v0, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v5, "http:"

    const-string v6, "https:"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "GET"

    .line 35
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 38
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 39
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 40
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v9, "UTF-8"

    invoke-direct {v8, v6, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-virtual {v1, v3}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 43
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    .line 44
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    .line 47
    sget-object v2, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Lcom/jio/myjio/jionet/service/JioNetManagingService$a;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->x:Lwv$b;

    invoke-interface {v0, v2}, Lwv$b;->onResponse(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v0, "Wishper dom object null"

    .line 50
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x190

    if-ne v2, v0, :cond_a

    const-string v0, "Whisper bad request"

    .line 51
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "Whisper response code error"

    .line 52
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 57
    :cond_d
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 58
    :cond_e
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 59
    :cond_f
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    .line 60
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 61
    :cond_11
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v2

    .line 62
    :cond_12
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 63
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 65
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Session.getSession().lbCookie"

    const-string v1, "Session.getSession()"

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    sget-object v4, Lkl2;->a:Lkl2;

    iget-object v5, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lkl2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UserName"

    .line 8
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Password"

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-static {v5}, Ly03;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v4, "FramedIp"

    .line 10
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ly03;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ly03;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Dbid"

    .line 13
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    .line 15
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, ""

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Lb"

    .line 18
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LbCookie"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 21
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 22
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "completeJson.toString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->v:Landroid/content/res/Resources;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->t:Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Launch"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?source=JioNet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v0, Ltl2;->g:Ltl2$b;

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltl2$b;->a(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lql2;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->d()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->t:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "service_called_from"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "calling_user_type"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "DIRECT_LOG"

    .line 5
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(IZ)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ltl2;->z(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 9
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->u:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Ltl2;->z(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
